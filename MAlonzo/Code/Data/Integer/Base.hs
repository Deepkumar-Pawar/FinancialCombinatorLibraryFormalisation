{-# LANGUAGE BangPatterns #-}
{-# LANGUAGE EmptyCase #-}
{-# LANGUAGE EmptyDataDecls #-}
{-# LANGUAGE ExistentialQuantification #-}
{-# LANGUAGE NoMonomorphismRestriction #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE PatternSynonyms #-}
{-# LANGUAGE RankNTypes #-}
{-# LANGUAGE ScopedTypeVariables #-}

{-# OPTIONS_GHC -Wno-overlapping-patterns #-}

module MAlonzo.Code.Data.Integer.Base where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Bool
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Unit
import qualified MAlonzo.Code.Data.Empty
import qualified MAlonzo.Code.Data.Nat.Base
import qualified MAlonzo.Code.Data.Sign.Base

-- Data.Integer.Base.0ℤ
d_0ℤ_12 :: Integer
d_0ℤ_12 = coe (0 :: Integer)
-- Data.Integer.Base.-1ℤ
d_'45'1ℤ_14 :: Integer
d_'45'1ℤ_14 = coe (-1 :: Integer)
-- Data.Integer.Base.1ℤ
d_1ℤ_16 :: Integer
d_1ℤ_16 = coe (1 :: Integer)
-- Data.Integer.Base.∣_∣
d_'8739'_'8739'_18 :: Integer -> Integer
d_'8739'_'8739'_18 v0
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) -> coe v0
      _ -> coe subInt (coe (0 :: Integer)) (coe v0)
-- Data.Integer.Base.sign
d_sign_24 :: Integer -> MAlonzo.Code.Data.Sign.Base.T_Sign_6
d_sign_24 v0
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          coe MAlonzo.Code.Data.Sign.Base.C_'43'_10
      _ -> coe MAlonzo.Code.Data.Sign.Base.C_'45'_8
-- Data.Integer.Base._≤_
d__'8804'__26 a0 a1 = ()
data T__'8804'__26
  = C_'45''8804''45'_34 MAlonzo.Code.Data.Nat.Base.T__'8804'__18 |
    C_'45''8804''43'_40 |
    C_'43''8804''43'_48 MAlonzo.Code.Data.Nat.Base.T__'8804'__18
-- Data.Integer.Base._<_
d__'60'__50 a0 a1 = ()
data T__'60'__50
  = C_'45''60''45'_58 MAlonzo.Code.Data.Nat.Base.T__'8804'__18 |
    C_'45''60''43'_64 |
    C_'43''60''43'_72 MAlonzo.Code.Data.Nat.Base.T__'8804'__18
-- Data.Integer.Base._≥_
d__'8805'__74 :: Integer -> Integer -> ()
d__'8805'__74 = erased
-- Data.Integer.Base._>_
d__'62'__80 :: Integer -> Integer -> ()
d__'62'__80 = erased
-- Data.Integer.Base._≰_
d__'8816'__86 :: Integer -> Integer -> ()
d__'8816'__86 = erased
-- Data.Integer.Base._≱_
d__'8817'__92 :: Integer -> Integer -> ()
d__'8817'__92 = erased
-- Data.Integer.Base._≮_
d__'8814'__98 :: Integer -> Integer -> ()
d__'8814'__98 = erased
-- Data.Integer.Base._≯_
d__'8815'__104 :: Integer -> Integer -> ()
d__'8815'__104 = erased
-- Data.Integer.Base._≤ᵇ_
d__'8804''7495'__110 :: Integer -> Integer -> Bool
d__'8804''7495'__110 v0 v1
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          case coe v1 of
            _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                coe
                  MAlonzo.Code.Data.Nat.Base.d__'8804''7495'__10 (coe v0) (coe v1)
            _ -> coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8
      _ -> let v2 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (case coe v1 of
                _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                    coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10
                _ -> let v3 = subInt (coe (-1 :: Integer)) (coe v1) in
                     coe
                       (coe
                          MAlonzo.Code.Data.Nat.Base.d__'8804''7495'__10 (coe v3) (coe v2)))
-- Data.Integer.Base.NonZero
d_NonZero_128 :: Integer -> ()
d_NonZero_128 = erased
-- Data.Integer.Base.Positive
d_Positive_132 :: Integer -> ()
d_Positive_132 = erased
-- Data.Integer.Base.Negative
d_Negative_138 :: Integer -> ()
d_Negative_138 = erased
-- Data.Integer.Base.NonPositive
d_NonPositive_144 :: Integer -> ()
d_NonPositive_144 = erased
-- Data.Integer.Base.NonNegative
d_NonNegative_150 :: Integer -> ()
d_NonNegative_150 = erased
-- Data.Integer.Base.≢-nonZero
d_'8802''45'nonZero_158 ::
  Integer ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  AgdaAny
d_'8802''45'nonZero_158 v0 v1
  = case coe v0 of
      0 -> coe v1 erased
      _ | coe geqInt (coe v0) (coe (1 :: Integer)) ->
          coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8
      _ -> coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8
-- Data.Integer.Base.>-nonZero
d_'62''45'nonZero_168 :: Integer -> T__'60'__50 -> AgdaAny
d_'62''45'nonZero_168 ~v0 v1 = du_'62''45'nonZero_168 v1
du_'62''45'nonZero_168 :: T__'60'__50 -> AgdaAny
du_'62''45'nonZero_168 v0
  = case coe v0 of
      C_'43''60''43'_72 v3
        -> coe seq (coe v3) (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Base.<-nonZero
d_'60''45'nonZero_174 :: Integer -> T__'60'__50 -> AgdaAny
d_'60''45'nonZero_174 ~v0 v1 = du_'60''45'nonZero_174 v1
du_'60''45'nonZero_174 :: T__'60'__50 -> AgdaAny
du_'60''45'nonZero_174 v0
  = coe seq (coe v0) (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
-- Data.Integer.Base.positive
d_positive_178 :: Integer -> T__'60'__50 -> AgdaAny
d_positive_178 ~v0 v1 = du_positive_178 v1
du_positive_178 :: T__'60'__50 -> AgdaAny
du_positive_178 v0
  = case coe v0 of
      C_'43''60''43'_72 v3
        -> coe seq (coe v3) (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Base.negative
d_negative_184 :: Integer -> T__'60'__50 -> AgdaAny
d_negative_184 ~v0 v1 = du_negative_184 v1
du_negative_184 :: T__'60'__50 -> AgdaAny
du_negative_184 v0
  = coe seq (coe v0) (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
-- Data.Integer.Base.nonPositive
d_nonPositive_188 :: Integer -> T__'8804'__26 -> AgdaAny
d_nonPositive_188 ~v0 v1 = du_nonPositive_188 v1
du_nonPositive_188 :: T__'8804'__26 -> AgdaAny
du_nonPositive_188 v0
  = case coe v0 of
      C_'45''8804''43'_40 -> coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8
      C_'43''8804''43'_48 v3
        -> coe seq (coe v3) (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Base.nonNegative
d_nonNegative_192 :: Integer -> T__'8804'__26 -> AgdaAny
d_nonNegative_192 v0 ~v1 = du_nonNegative_192 v0
du_nonNegative_192 :: Integer -> AgdaAny
du_nonNegative_192 v0
  = coe seq (coe v0) (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
-- Data.Integer.Base._◃_
d__'9667'__196 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 -> Integer -> Integer
d__'9667'__196 v0 v1
  = case coe v1 of
      0 -> coe (0 :: Integer)
      _ -> case coe v0 of
             MAlonzo.Code.Data.Sign.Base.C_'45'_8
               -> coe subInt (coe (0 :: Integer)) (coe v1)
             MAlonzo.Code.Data.Sign.Base.C_'43'_10 -> coe v1
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Base.SignAbs
d_SignAbs_202 a0 = ()
data T_SignAbs_202
  = C__'9666'__208 MAlonzo.Code.Data.Sign.Base.T_Sign_6 Integer
-- Data.Integer.Base.signAbs
d_signAbs_212 :: Integer -> T_SignAbs_202
d_signAbs_212 v0
  = case coe v0 of
      0 -> coe
             C__'9666'__208 (coe MAlonzo.Code.Data.Sign.Base.C_'43'_10)
             (coe (0 :: Integer))
      _ | coe geqInt (coe v0) (coe (1 :: Integer)) ->
          coe
            C__'9666'__208 (coe MAlonzo.Code.Data.Sign.Base.C_'43'_10) (coe v0)
      _ -> coe
             C__'9666'__208 (coe MAlonzo.Code.Data.Sign.Base.C_'45'_8)
             (coe subInt (coe (0 :: Integer)) (coe v0))
-- Data.Integer.Base.-_
d_'45'__218 :: Integer -> Integer
d_'45'__218 v0 = coe subInt (coe (0 :: Integer)) (coe v0)
-- Data.Integer.Base._⊖_
d__'8854'__224 :: Integer -> Integer -> Integer
d__'8854'__224 v0 v1
  = let v2 = ltInt (coe v0) (coe v1) in
    coe
      (if coe v2
         then coe d_'45'__218 (coe subInt (coe v1) (coe v0))
         else coe subInt (coe v0) (coe v1))
-- Data.Integer.Base._+_
d__'43'__242 :: Integer -> Integer -> Integer
d__'43'__242 v0 v1
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          case coe v1 of
            _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                coe addInt (coe v0) (coe v1)
            _ -> coe
                   d__'8854'__224 (coe v0) (coe subInt (coe (0 :: Integer)) (coe v1))
      _ -> case coe v1 of
             _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                 coe
                   d__'8854'__224 (coe v1) (coe subInt (coe (0 :: Integer)) (coe v0))
             _ -> coe addInt (coe v0) (coe v1)
-- Data.Integer.Base._-_
d__'45'__260 :: Integer -> Integer -> Integer
d__'45'__260 v0 v1
  = coe d__'43'__242 (coe v0) (coe d_'45'__218 (coe v1))
-- Data.Integer.Base.suc
d_suc_266 :: Integer -> Integer
d_suc_266 v0 = coe d__'43'__242 (coe d_1ℤ_16) (coe v0)
-- Data.Integer.Base.pred
d_pred_270 :: Integer -> Integer
d_pred_270 v0 = coe d__'43'__242 (coe d_'45'1ℤ_14) (coe v0)
-- Data.Integer.Base._*_
d__'42'__274 :: Integer -> Integer -> Integer
d__'42'__274 v0 v1
  = coe
      d__'9667'__196
      (coe
         MAlonzo.Code.Data.Sign.Base.d__'42'__14 (coe d_sign_24 (coe v0))
         (coe d_sign_24 (coe v1)))
      (coe
         mulInt (coe d_'8739'_'8739'_18 (coe v0))
         (coe d_'8739'_'8739'_18 (coe v1)))
-- Data.Integer.Base._⊔_
d__'8852'__280 :: Integer -> Integer -> Integer
d__'8852'__280 v0 v1
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          case coe v1 of
            _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                coe MAlonzo.Code.Data.Nat.Base.d__'8852'__106 (coe v0) (coe v1)
            _ -> coe v0
      _ -> let v2 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (case coe v1 of
                _ | coe geqInt (coe v1) (coe (0 :: Integer)) -> coe v1
                _ -> let v3 = subInt (coe (-1 :: Integer)) (coe v1) in
                     coe
                       (coe
                          subInt (coe (-1 :: Integer))
                          (coe MAlonzo.Code.Data.Nat.Base.d__'8851'__116 (coe v2) (coe v3))))
-- Data.Integer.Base._⊓_
d__'8851'__298 :: Integer -> Integer -> Integer
d__'8851'__298 v0 v1
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          case coe v1 of
            _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                coe MAlonzo.Code.Data.Nat.Base.d__'8851'__116 (coe v0) (coe v1)
            _ -> coe v1
      _ -> let v2 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (case coe v1 of
                _ | coe geqInt (coe v1) (coe (0 :: Integer)) -> coe v0
                _ -> let v3 = subInt (coe (-1 :: Integer)) (coe v1) in
                     coe
                       (coe
                          subInt (coe (-1 :: Integer))
                          (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__106 (coe v2) (coe v3))))
-- Data.Integer.Base._<′_
d__'60''8242'__316 :: Integer -> Integer -> ()
d__'60''8242'__316 = erased
-- Data.Integer.Base._>′_
d__'62''8242'__322 :: Integer -> Integer -> ()
d__'62''8242'__322 = erased
-- Data.Integer.Base._≮′_
d__'8814''8242'__328 :: Integer -> Integer -> ()
d__'8814''8242'__328 = erased
-- Data.Integer.Base._≯′_
d__'8815''8242'__334 :: Integer -> Integer -> ()
d__'8815''8242'__334 = erased
