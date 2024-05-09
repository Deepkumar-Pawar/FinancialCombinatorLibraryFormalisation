-- open import Data.Nat using (ℕ; zero; suc; _+_; _*_; _∸_;_^_)

import Relation.Binary.PropositionalEquality as Eq
open import Data.Bool.Base using (Bool; true; false; T; _∧_; _∨_; not; if_then_else_)
open Eq using (_≡_; refl; cong; sym)
open Eq.≡-Reasoning using (begin_; _≡⟨⟩_; step-≡; _∎)
open import Data.Integer
open import Data.Integer.Properties
open import Data.Product using (_×_; proj₁; proj₂; _,_)

data Date : Set where
  first : Date
  next : Date → Date

data Currency : Set where
  GBP : Currency
  -- USD : Currency

data Obs : Set → Set₁ where
-- data Obs (a : Set) : Set where
--   konst : a → Obs a
  konst : {a : _} → a → Obs a
  lift : ∀ {a b : _} → (a → b) → Obs a → Obs b
  lift₂ : ∀ {a b c : _} → (a → b → c) → Obs a → Obs b → Obs c
  date : Obs Date
  -- Obs : a → Observable
  -- Obs : Set → Observable
  -- Obs : (Date -> a) -> Observable a
  -- konst : Set → (Obs → Set)


data Contract : Set₁ where
  zeroC : Contract
  one : Currency → Contract
  give : Contract → Contract
  and : Contract → Contract → Contract
  or : Contract → Contract → Contract
  cond : Obs Bool → Contract → Contract → Contract
  scale : Obs ℤ → Contract → Contract
  when : Obs Bool → Contract → Contract
  anytime : Obs Bool → Contract → Contract
  until : Obs Bool → Contract → Contract

-- data process : (a : Set) → Set where
  -- PR_ : ∀ {a : Set} → process a → Date → a
  -- K : ∀ {a : _} → a → process a

-- PR : ∀ {a : Set} → Date → a

-- PR a = Date → a

-- data RV

-- data pr : Set → Set₁ where
--   PR _ : Date → _

-- data RandomVariable : Set₁ where
--   RV : Set → RandomVariable

PR : Set → Set
PR a = Date → a

-- _*ₚᵣ_ : PR ℤ → PR ℤ → PR ℤ
-- (a *ₚᵣ b) _ = (a _) * (b _)

K : {a : Set} → a → PR a
K x _ = x

datePR : PR Date
datePR d = d

getPRType : {a : Set} → (x : PR a) → Set
getPRType {a} x = a

checkGetPRTypeWorks : ∀ (a : Set) → ∀ (p : PR a) → getPRType p ≡ a
checkGetPRTypeWorks a p = refl

checkGetPRTypeDateWorks : getPRType datePR ≡ Date
checkGetPRTypeDateWorks = refl


liftPR : {a b : Set} → (a → b) → PR a → PR b
liftPR f x d = f (x d)

checkLiftPRWorks : ∀ (b : PR Bool) → ∀ (d : Date) → (liftPR not b) d ≡ not (b d)
checkLiftPRWorks b d = refl
-- this proof is trivial to be fair as it simply follows the definition

liftPR₂ : {a b c : Set} → (a → b → c) → PR a → PR b → PR c
liftPR₂ f x y d = f (x d) (y d)

liftPR₃ : {a b c d : Set} → (a → b → c → d) → PR a → PR b → PR c → PR d
liftPR₃ f x y z d = f (x d) (y d) (z d)

--MODEL PRIMITIVES

postulate
  exch : Currency → Currency → PR ℤ
  disc : Currency → PR Bool × PR ℤ → PR ℤ
  snell : Currency → PR Bool × PR ℤ → PR ℤ
  absorb : Currency → PR Bool × PR ℤ → PR ℤ

postulate
  A1 : ∀ (k : Currency) → exch k k ≡ K (+ 1)
  A2 : ∀ (k₁ k₂ k₃ : Currency) → liftPR₂ _*_ (exch k₂ k₁) (exch k₃ k₂) ≡ (exch k₃ k₁)
  A3 : ∀ (k : Currency) → ∀ (p : PR ℤ) → disc k (K true , p) ≡ p
  A4 : ∀ (k₁ k₂ : Currency) → ∀ (o : PR Bool) → ∀ (p : PR ℤ) → liftPR₂ _*_ (exch k₁ k₂) (disc k₂ (o , p)) ≡ disc k₁ (o , ( liftPR₂ _*_ (exch k₁ k₂) p))
  A5 : ∀ (k : Currency) → ∀ (o : PR Bool) → ∀ (p₁ p₂ : PR ℤ) → disc k (o , (liftPR₂ _+_ p₁ p₂)) ≡ liftPR₂ _+_ (disc k (o , p₁)) (disc k (o , p₂))



val : {a : Set} → Obs a → PR a
val (konst x) = K x
val (lift f o)  = liftPR f (val o)
val (lift₂ f o₁ o₂) = liftPR₂ f (val o₁) (val o₂)
val date = datePR

eval : Currency → Contract → PR ℤ
eval k zeroC = K (+ 0)
eval k (one k₂) = exch k k₂
eval k (give c) = liftPR -_ (eval k c)
eval k (and c d) = liftPR₂ _+_ (eval k c) (eval k d)
eval k (or c d) = liftPR₂ _⊔_ (eval k c) (eval k d)
eval k (scale o c) = liftPR₂ _*_ (val o) (eval k c)
eval k (cond o c₁ c₂) = liftPR₃ if_then_else_ (val o) (eval k c₁) (eval k c₂)
eval k (when o c) = disc k ((val o) , (eval k c))
eval k (anytime o c) = snell k ((val o) , (eval k c))
eval k (until o c) = absorb k ((val o) , (eval k c))

-- EXAMPLE PROOFS

trivial : ∀ (k : Currency) → ∀ (c d : Contract) → eval k (and c d) ≡ eval k (and c d)
trivial k c d =
  begin
    eval k (and c d)
  ≡⟨⟩
    liftPR₂ _+_ (eval k c) (eval k d)
  ≡⟨⟩
    eval k (and c d)
  ∎

com : ∀ (a b : ℤ) → a + b ≡ b + a
com a b =
  begin
    a + b
  ≡⟨ +-comm a b ⟩
    b + a
  ∎

-- and-comm : ∀ (k : Currency) → ∀ (c d : Contract) → eval k (and c d) ≡ eval k (and d c)
-- and-comm k c d =
--   begin
--     eval k (and c d)
--   ≡⟨⟩
--     liftPR₂ _+_ (eval k c) (eval k d)
--   ≡⟨ cong (liftPR₂) (+-comm (eval c) (eval d)) ⟩
--     liftPR₂ _+_ (eval k d) (eval k c)
--   ≡⟨⟩
--     eval k (and d c)
--   ∎

-- or-comm : ∀ (c d : Contract) → eval (or c d) ≡ eval (or d c)
-- or-comm c d =
--   begin
--     eval (or c d)
--   ≡⟨⟩
--     (eval c) ⊔ (eval d)
--   ≡⟨ ⊔-comm (eval c) (eval d) ⟩
--     (eval d) ⊔ (eval c)
--   ≡⟨⟩
--     eval (or d c)
--   ∎




--FOR FUTURE ME: GIVEN A TERM OF TYPE PR a, I NEED TO FIND A WAY TO EXTRACT THE UNDERLYING TYPE OF THIS PROCESS a


-- Tried to implement the cond primitive but was not working so did not spend too much time on it
-- truePR : PR Bool
-- truePR d = true
-- falsePR : PR Bool
-- falsePR d = false
-- cond : {a : Set} → PR Bool → PR a → PR a → PR a
-- cond truePR x y = x
-- cond falsePR x y = y

-- check_PR : ∀ (a : Set) → ∀ (date : Date) → (process : PR a) → process date ≡ (Date → a) → date

-- process_ : ∀ {a : Set} → a → Date →


--------
-- Obs : Set -> Set
-- Obs a = Date -> a

-- konst : a -> Obs a
-- konst x = λt -> x

-- date : Obs Date
-- date = λt -> t
-------- 