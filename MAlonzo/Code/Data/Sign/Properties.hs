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

module MAlonzo.Code.Data.Sign.Properties where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Bool
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Data.Empty
import qualified MAlonzo.Code.Data.Sign.Base
import qualified MAlonzo.Code.Data.Sum.Base
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties
import qualified MAlonzo.Code.Relation.Binary.Structures
import qualified MAlonzo.Code.Relation.Nullary

-- Data.Sign.Properties._.IsAbelianGroup
d_IsAbelianGroup_8 a0 a1 a2 = ()
-- Data.Sign.Properties._.IsBand
d_IsBand_10 a0 = ()
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring
d_IsCancellativeCommutativeSemiring_16 a0 a1 a2 a3 = ()
-- Data.Sign.Properties._.IsCommutativeMagma
d_IsCommutativeMagma_18 a0 = ()
-- Data.Sign.Properties._.IsCommutativeMonoid
d_IsCommutativeMonoid_20 a0 a1 = ()
-- Data.Sign.Properties._.IsCommutativeRing
d_IsCommutativeRing_22 a0 a1 a2 a3 a4 = ()
-- Data.Sign.Properties._.IsCommutativeSemigroup
d_IsCommutativeSemigroup_24 a0 = ()
-- Data.Sign.Properties._.IsCommutativeSemiring
d_IsCommutativeSemiring_26 a0 a1 a2 a3 = ()
-- Data.Sign.Properties._.IsCommutativeSemiringWithoutOne
d_IsCommutativeSemiringWithoutOne_28 a0 a1 a2 = ()
-- Data.Sign.Properties._.IsGroup
d_IsGroup_32 a0 a1 a2 = ()
-- Data.Sign.Properties._.IsIdempotentCommutativeMonoid
d_IsIdempotentCommutativeMonoid_34 a0 a1 = ()
-- Data.Sign.Properties._.IsMagma
d_IsMagma_38 a0 = ()
-- Data.Sign.Properties._.IsMonoid
d_IsMonoid_40 a0 a1 = ()
-- Data.Sign.Properties._.IsNearSemiring
d_IsNearSemiring_42 a0 a1 a2 = ()
-- Data.Sign.Properties._.IsRing
d_IsRing_44 a0 a1 a2 a3 a4 = ()
-- Data.Sign.Properties._.IsSelectiveMagma
d_IsSelectiveMagma_46 a0 = ()
-- Data.Sign.Properties._.IsSemigroup
d_IsSemigroup_48 a0 = ()
-- Data.Sign.Properties._.IsSemilattice
d_IsSemilattice_50 a0 = ()
-- Data.Sign.Properties._.IsSemiring
d_IsSemiring_52 a0 a1 a2 a3 = ()
-- Data.Sign.Properties._.IsSemiringWithoutAnnihilatingZero
d_IsSemiringWithoutAnnihilatingZero_54 a0 a1 a2 a3 = ()
-- Data.Sign.Properties._.IsSemiringWithoutOne
d_IsSemiringWithoutOne_56 a0 a1 a2 = ()
-- Data.Sign.Properties._.IsAbelianGroup.assoc
d_assoc_62 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_62 = erased
-- Data.Sign.Properties._.IsAbelianGroup.comm
d_comm_64 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_64 = erased
-- Data.Sign.Properties._.IsAbelianGroup.identity
d_identity_66 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_66 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_594
         (coe MAlonzo.Code.Algebra.Structures.d_isGroup_674 (coe v0)))
-- Data.Sign.Properties._.IsAbelianGroup.inverse
d_inverse_72 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_72 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_596
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_674 (coe v0))
-- Data.Sign.Properties._.IsAbelianGroup.isEquivalence
d_isEquivalence_84 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_84 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_594
               (coe MAlonzo.Code.Algebra.Structures.d_isGroup_674 (coe v0)))))
-- Data.Sign.Properties._.IsAbelianGroup.isGroup
d_isGroup_86 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580
d_isGroup_86 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isGroup_674 (coe v0)
-- Data.Sign.Properties._.IsAbelianGroup.isMagma
d_isMagma_88 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_88 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_594
            (coe MAlonzo.Code.Algebra.Structures.d_isGroup_674 (coe v0))))
-- Data.Sign.Properties._.IsAbelianGroup.isMonoid
d_isMonoid_90 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_90 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_594
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_674 (coe v0))
-- Data.Sign.Properties._.IsAbelianGroup.isSemigroup
d_isSemigroup_94 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_94 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_594
         (coe MAlonzo.Code.Algebra.Structures.d_isGroup_674 (coe v0)))
-- Data.Sign.Properties._.IsAbelianGroup.⁻¹-cong
d_'8315''185''45'cong_110 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8315''185''45'cong_110 = erased
-- Data.Sign.Properties._.IsAbelianGroup.∙-cong
d_'8729''45'cong_112 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_112 = erased
-- Data.Sign.Properties._.IsBand.assoc
d_assoc_120 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_230 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_120 = erased
-- Data.Sign.Properties._.IsBand.idem
d_idem_122 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_230 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_idem_122 = erased
-- Data.Sign.Properties._.IsBand.isEquivalence
d_isEquivalence_124 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_230 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_124 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_238 (coe v0)))
-- Data.Sign.Properties._.IsBand.isMagma
d_isMagma_126 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_230 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_126 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_238 (coe v0))
-- Data.Sign.Properties._.IsBand.isSemigroup
d_isSemigroup_130 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_230 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_130 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_238 (coe v0)
-- Data.Sign.Properties._.IsBand.∙-cong
d_'8729''45'cong_142 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_230 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_142 = erased
-- Data.Sign.Properties._.IsBoundedLattice.assoc
d_assoc_204 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_204 = erased
-- Data.Sign.Properties._.IsBoundedLattice.comm
d_comm_206 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_206 = erased
-- Data.Sign.Properties._.IsBoundedLattice.idem
d_idem_208 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_idem_208 = erased
-- Data.Sign.Properties._.IsBoundedLattice.identity
d_identity_210 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_210 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474
            (coe v0)))
-- Data.Sign.Properties._.IsBoundedLattice.isCommutativeMonoid
d_isCommutativeMonoid_218 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406
d_isCommutativeMonoid_218 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474 (coe v0)
-- Data.Sign.Properties._.IsBoundedLattice.isEquivalence
d_isEquivalence_222 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_222 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_416
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474
                  (coe v0)))))
-- Data.Sign.Properties._.IsBoundedLattice.isMagma
d_isMagma_224 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_224 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_416
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474
               (coe v0))))
-- Data.Sign.Properties._.IsBoundedLattice.isMonoid
d_isMonoid_226 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_226 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_416
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474 (coe v0))
-- Data.Sign.Properties._.IsBoundedLattice.isSemigroup
d_isSemigroup_230 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_230 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474
            (coe v0)))
-- Data.Sign.Properties._.IsBoundedLattice.∙-cong
d_'8729''45'cong_242 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_242 = erased
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.assoc
d_assoc_250 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_250 = erased
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.*-cancelˡ-nonZero
d_'42''45'cancel'737''45'nonZero_252 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'cancel'737''45'nonZero_252 = erased
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.*-comm
d_'42''45'comm_254 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'comm_254 = erased
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.∙-cong
d_'8729''45'cong_256 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_256 = erased
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.identity
d_identity_262 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_262 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiring_1358
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
                  (coe v0)))))
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.isMagma
d_isMagma_274 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_274 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiring_1358
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
                     (coe v0))))))
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.*-isMonoid
d_'42''45'isMonoid_276 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_'42''45'isMonoid_276 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1358
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
               (coe v0))))
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.isSemigroup
d_isSemigroup_278 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_278 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiring_1358
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
                  (coe v0)))))
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.assoc
d_assoc_280 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_280 = erased
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.comm
d_comm_282 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_282 = erased
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.∙-cong
d_'8729''45'cong_284 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_284 = erased
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.identity
d_identity_290 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_290 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiring_1358
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
                     (coe v0))))))
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_298 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406
d_'43''45'isCommutativeMonoid_298 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1358
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
               (coe v0))))
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.isMagma
d_isMagma_302 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_302 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_416
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiring_1358
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
                        (coe v0)))))))
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.isMonoid
d_isMonoid_304 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_304 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_416
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiring_1358
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
                  (coe v0)))))
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.isSemigroup
d_isSemigroup_306 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_306 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiring_1358
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
                     (coe v0))))))
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.distrib
d_distrib_308 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_308 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1162
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1358
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
               (coe v0))))
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.isCommutativeSemiring
d_isCommutativeSemiring_314 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344
d_isCommutativeSemiring_314 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
      (coe v0)
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.isEquivalence
d_isEquivalence_318 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_318 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_416
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiring_1358
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
                           (coe v0))))))))
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.isNearSemiring
d_isNearSemiring_320 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
d_isNearSemiring_320 ~v0 ~v1 ~v2 ~v3 v4 = du_isNearSemiring_320 v4
du_isNearSemiring_320 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
du_isNearSemiring_320 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
              (coe v0) in
    coe
      (let v2
             = MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v1) in
       coe
         (coe
            MAlonzo.Code.Algebra.Structures.du_isNearSemiring_990
            (coe
               MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1326
               (coe v2))))
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.isSemiring
d_isSemiring_324 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238
d_isSemiring_324 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiring_1358
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
         (coe v0))
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_326 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142
d_isSemiringWithoutAnnihilatingZero_326 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiring_1358
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
            (coe v0)))
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.isSemiringWithoutOne
d_isSemiringWithoutOne_328 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952
d_isSemiringWithoutOne_328 ~v0 ~v1 ~v2 ~v3 v4
  = du_isSemiringWithoutOne_328 v4
du_isSemiringWithoutOne_328 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952
du_isSemiringWithoutOne_328 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
              (coe v0) in
    coe
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1326
         (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v1)))
-- Data.Sign.Properties._.IsCancellativeCommutativeSemiring.zero
d_zero_340 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_340 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1254
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiring_1358
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
            (coe v0)))
-- Data.Sign.Properties._.IsCommutativeMagma.comm
d_comm_348 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_122 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_348 = erased
-- Data.Sign.Properties._.IsCommutativeMagma.isEquivalence
d_isEquivalence_350 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_122 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_350 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_130 (coe v0))
-- Data.Sign.Properties._.IsCommutativeMagma.isMagma
d_isMagma_352 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_122 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_352 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isMagma_130 (coe v0)
-- Data.Sign.Properties._.IsCommutativeMagma.∙-cong
d_'8729''45'cong_366 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_122 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_366 = erased
-- Data.Sign.Properties._.IsCommutativeMonoid.assoc
d_assoc_374 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_374 = erased
-- Data.Sign.Properties._.IsCommutativeMonoid.comm
d_comm_376 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_376 = erased
-- Data.Sign.Properties._.IsCommutativeMonoid.identity
d_identity_378 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_378 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_416 (coe v0))
-- Data.Sign.Properties._.IsCommutativeMonoid.isEquivalence
d_isEquivalence_388 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_388 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
            (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_416 (coe v0))))
-- Data.Sign.Properties._.IsCommutativeMonoid.isMagma
d_isMagma_390 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_390 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_416 (coe v0)))
-- Data.Sign.Properties._.IsCommutativeMonoid.isMonoid
d_isMonoid_392 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_392 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isMonoid_416 (coe v0)
-- Data.Sign.Properties._.IsCommutativeMonoid.isSemigroup
d_isSemigroup_396 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_396 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_416 (coe v0))
-- Data.Sign.Properties._.IsCommutativeMonoid.∙-cong
d_'8729''45'cong_408 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_408 = erased
-- Data.Sign.Properties._.IsCommutativeRing.assoc
d_assoc_418 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_418 = erased
-- Data.Sign.Properties._.IsCommutativeRing.*-comm
d_'42''45'comm_420 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'comm_420 = erased
-- Data.Sign.Properties._.IsCommutativeRing.∙-cong
d_'8729''45'cong_422 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_422 = erased
-- Data.Sign.Properties._.IsCommutativeRing.identity
d_identity_428 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_428 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1606
         (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0)))
-- Data.Sign.Properties._.IsCommutativeRing.isMagma
d_isMagma_440 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_440 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1606
            (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0))))
-- Data.Sign.Properties._.IsCommutativeRing.*-isMonoid
d_'42''45'isMonoid_442 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_'42''45'isMonoid_442 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1606
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0))
-- Data.Sign.Properties._.IsCommutativeRing.isSemigroup
d_isSemigroup_444 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_444 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1606
         (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0)))
-- Data.Sign.Properties._.IsCommutativeRing.assoc
d_assoc_446 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_446 = erased
-- Data.Sign.Properties._.IsCommutativeRing.comm
d_comm_448 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_448 = erased
-- Data.Sign.Properties._.IsCommutativeRing.∙-cong
d_'8729''45'cong_450 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_450 = erased
-- Data.Sign.Properties._.IsCommutativeRing.identity
d_identity_456 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_456 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_594
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_674
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
               (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0)))))
-- Data.Sign.Properties._.IsCommutativeRing.+-isAbelianGroup
d_'43''45'isAbelianGroup_462 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662
d_'43''45'isAbelianGroup_462 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0))
-- Data.Sign.Properties._.IsCommutativeRing.isGroup
d_isGroup_470 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580
d_isGroup_470 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isGroup_674
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
         (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0)))
-- Data.Sign.Properties._.IsCommutativeRing.isMagma
d_isMagma_472 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_472 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_594
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_674
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
                  (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0))))))
-- Data.Sign.Properties._.IsCommutativeRing.isMonoid
d_isMonoid_474 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_474 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_594
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_674
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
            (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0))))
-- Data.Sign.Properties._.IsCommutativeRing.isSemigroup
d_isSemigroup_476 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_476 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_594
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_674
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
               (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0)))))
-- Data.Sign.Properties._.IsCommutativeRing.⁻¹-cong
d_'8315''185''45'cong_478 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8315''185''45'cong_478 = erased
-- Data.Sign.Properties._.IsCommutativeRing.inverse
d_inverse_480 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_480 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_596
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_674
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
            (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0))))
-- Data.Sign.Properties._.IsCommutativeRing.distrib
d_distrib_486 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_486 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1608
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0))
-- Data.Sign.Properties._.IsCommutativeRing.isEquivalence
d_isEquivalence_496 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_496 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_594
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_674
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
                     (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0)))))))
-- Data.Sign.Properties._.IsCommutativeRing.isNearSemiring
d_isNearSemiring_498 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
d_isNearSemiring_498 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isNearSemiring_498 v5
du_isNearSemiring_498 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
du_isNearSemiring_498 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0) in
    coe
      (let v2
             = coe
                 MAlonzo.Code.Algebra.Structures.du_isSemiring_1698 (coe v1) in
       coe
         (coe
            MAlonzo.Code.Algebra.Structures.du_isNearSemiring_990
            (coe
               MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1326
               (coe v2))))
-- Data.Sign.Properties._.IsCommutativeRing.isRing
d_isRing_502 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584
d_isRing_502 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0)
-- Data.Sign.Properties._.IsCommutativeRing.isSemiring
d_isSemiring_504 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238
d_isSemiring_504 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_isSemiring_504 v5
du_isSemiring_504 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238
du_isSemiring_504 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isSemiring_1698
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0))
-- Data.Sign.Properties._.IsCommutativeRing.isSemiringWithoutOne
d_isSemiringWithoutOne_508 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952
d_isSemiringWithoutOne_508 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isSemiringWithoutOne_508 v5
du_isSemiringWithoutOne_508 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952
du_isSemiringWithoutOne_508 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0) in
    coe
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1326
         (coe MAlonzo.Code.Algebra.Structures.du_isSemiring_1698 (coe v1)))
-- Data.Sign.Properties._.IsCommutativeRing.zero
d_zero_524 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_524 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1610
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0))
-- Data.Sign.Properties._.IsCommutativeSemigroup.assoc
d_assoc_532 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_270 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_532 = erased
-- Data.Sign.Properties._.IsCommutativeSemigroup.comm
d_comm_534 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_270 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_534 = erased
-- Data.Sign.Properties._.IsCommutativeSemigroup.isEquivalence
d_isEquivalence_538 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_270 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_538 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_278 (coe v0)))
-- Data.Sign.Properties._.IsCommutativeSemigroup.isMagma
d_isMagma_540 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_270 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_540 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_278 (coe v0))
-- Data.Sign.Properties._.IsCommutativeSemigroup.isSemigroup
d_isSemigroup_544 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_270 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_544 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_278 (coe v0)
-- Data.Sign.Properties._.IsCommutativeSemigroup.∙-cong
d_'8729''45'cong_556 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_270 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_556 = erased
-- Data.Sign.Properties._.IsCommutativeSemiring.assoc
d_assoc_564 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_564 = erased
-- Data.Sign.Properties._.IsCommutativeSemiring.*-comm
d_'42''45'comm_566 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'comm_566 = erased
-- Data.Sign.Properties._.IsCommutativeSemiring.∙-cong
d_'8729''45'cong_568 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_568 = erased
-- Data.Sign.Properties._.IsCommutativeSemiring.identity
d_identity_574 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_574 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
            (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0))))
-- Data.Sign.Properties._.IsCommutativeSemiring.isMagma
d_isMagma_586 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_586 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
               (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0)))))
-- Data.Sign.Properties._.IsCommutativeSemiring.*-isMonoid
d_'42''45'isMonoid_588 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_'42''45'isMonoid_588 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
         (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0)))
-- Data.Sign.Properties._.IsCommutativeSemiring.isSemigroup
d_isSemigroup_590 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_590 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
            (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0))))
-- Data.Sign.Properties._.IsCommutativeSemiring.assoc
d_assoc_592 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_592 = erased
-- Data.Sign.Properties._.IsCommutativeSemiring.comm
d_comm_594 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_594 = erased
-- Data.Sign.Properties._.IsCommutativeSemiring.∙-cong
d_'8729''45'cong_596 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_596 = erased
-- Data.Sign.Properties._.IsCommutativeSemiring.identity
d_identity_602 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_602 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
               (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0)))))
-- Data.Sign.Properties._.IsCommutativeSemiring.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_610 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406
d_'43''45'isCommutativeMonoid_610 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
         (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0)))
-- Data.Sign.Properties._.IsCommutativeSemiring.isMagma
d_isMagma_614 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_614 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_416
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0))))))
-- Data.Sign.Properties._.IsCommutativeSemiring.isMonoid
d_isMonoid_616 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_616 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_416
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
            (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0))))
-- Data.Sign.Properties._.IsCommutativeSemiring.isSemigroup
d_isSemigroup_618 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_618 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
               (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0)))))
-- Data.Sign.Properties._.IsCommutativeSemiring.distrib
d_distrib_620 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_620 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1162
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
         (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0)))
-- Data.Sign.Properties._.IsCommutativeSemiring.isEquivalence
d_isEquivalence_628 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_628 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_416
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0)))))))
-- Data.Sign.Properties._.IsCommutativeSemiring.isNearSemiring
d_isNearSemiring_630 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
d_isNearSemiring_630 ~v0 ~v1 ~v2 ~v3 v4 = du_isNearSemiring_630 v4
du_isNearSemiring_630 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
du_isNearSemiring_630 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0) in
    coe
      (coe
         MAlonzo.Code.Algebra.Structures.du_isNearSemiring_990
         (coe
            MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1326
            (coe v1)))
-- Data.Sign.Properties._.IsCommutativeSemiring.isSemiring
d_isSemiring_634 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238
d_isSemiring_634 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0)
-- Data.Sign.Properties._.IsCommutativeSemiring.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_636 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142
d_isSemiringWithoutAnnihilatingZero_636 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
      (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0))
-- Data.Sign.Properties._.IsCommutativeSemiring.isSemiringWithoutOne
d_isSemiringWithoutOne_638 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952
d_isSemiringWithoutOne_638 ~v0 ~v1 ~v2 ~v3 v4
  = du_isSemiringWithoutOne_638 v4
du_isSemiringWithoutOne_638 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952
du_isSemiringWithoutOne_638 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1326
      (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0))
-- Data.Sign.Properties._.IsCommutativeSemiring.zero
d_zero_650 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_650 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1254
      (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0))
-- Data.Sign.Properties._.IsCommutativeSemiringWithoutOne.assoc
d_assoc_658 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_658 = erased
-- Data.Sign.Properties._.IsCommutativeSemiringWithoutOne.*-comm
d_'42''45'comm_660 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'comm_660 = erased
-- Data.Sign.Properties._.IsCommutativeSemiringWithoutOne.∙-cong
d_'8729''45'cong_662 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_662 = erased
-- Data.Sign.Properties._.IsCommutativeSemiringWithoutOne.isMagma
d_isMagma_672 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_672 ~v0 ~v1 ~v2 v3 = du_isMagma_672 v3
du_isMagma_672 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
du_isMagma_672 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_1056
              (coe v0) in
    coe
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_'42''45'isSemigroup_970
            (coe v1)))
-- Data.Sign.Properties._.IsCommutativeSemiringWithoutOne.*-isSemigroup
d_'42''45'isSemigroup_674 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_'42''45'isSemigroup_674 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'isSemigroup_970
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_1056
         (coe v0))
-- Data.Sign.Properties._.IsCommutativeSemiringWithoutOne.assoc
d_assoc_676 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_676 = erased
-- Data.Sign.Properties._.IsCommutativeSemiringWithoutOne.comm
d_comm_678 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_678 = erased
-- Data.Sign.Properties._.IsCommutativeSemiringWithoutOne.∙-cong
d_'8729''45'cong_680 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_680 = erased
-- Data.Sign.Properties._.IsCommutativeSemiringWithoutOne.identity
d_identity_686 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_686 ~v0 ~v1 ~v2 v3 = du_identity_686 v3
du_identity_686 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_identity_686 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_1056
              (coe v0) in
    coe
      (coe
         MAlonzo.Code.Algebra.Structures.d_identity_370
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_416
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_968
               (coe v1))))
-- Data.Sign.Properties._.IsCommutativeSemiringWithoutOne.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_694 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406
d_'43''45'isCommutativeMonoid_694 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_968
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_1056
         (coe v0))
-- Data.Sign.Properties._.IsCommutativeSemiringWithoutOne.isMagma
d_isMagma_698 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_698 ~v0 ~v1 ~v2 v3 = du_isMagma_698 v3
du_isMagma_698 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
du_isMagma_698 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_1056
              (coe v0) in
    coe
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_416
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_968
                  (coe v1)))))
-- Data.Sign.Properties._.IsCommutativeSemiringWithoutOne.isMonoid
d_isMonoid_700 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_700 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_416
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_968
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_1056
            (coe v0)))
-- Data.Sign.Properties._.IsCommutativeSemiringWithoutOne.isSemigroup
d_isSemigroup_702 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_702 ~v0 ~v1 ~v2 v3 = du_isSemigroup_702 v3
du_isSemigroup_702 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
du_isSemigroup_702 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_1056
              (coe v0) in
    coe
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_416
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_968
               (coe v1))))
-- Data.Sign.Properties._.IsCommutativeSemiringWithoutOne.distrib
d_distrib_704 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_704 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_972
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_1056
         (coe v0))
-- Data.Sign.Properties._.IsCommutativeSemiringWithoutOne.distribʳ
d_distrib'691'_706 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_distrib'691'_706 = erased
-- Data.Sign.Properties._.IsCommutativeSemiringWithoutOne.isEquivalence
d_isEquivalence_708 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_708 ~v0 ~v1 ~v2 v3 = du_isEquivalence_708 v3
du_isEquivalence_708 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
du_isEquivalence_708 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_1056
              (coe v0) in
    coe
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_202
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_416
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_968
                     (coe v1))))))
-- Data.Sign.Properties._.IsCommutativeSemiringWithoutOne.isNearSemiring
d_isNearSemiring_710 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
d_isNearSemiring_710 ~v0 ~v1 ~v2 v3 = du_isNearSemiring_710 v3
du_isNearSemiring_710 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
du_isNearSemiring_710 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isNearSemiring_990
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_1056
         (coe v0))
-- Data.Sign.Properties._.IsCommutativeSemiringWithoutOne.isSemiringWithoutOne
d_isSemiringWithoutOne_714 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952
d_isSemiringWithoutOne_714 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_1056
      (coe v0)
-- Data.Sign.Properties._.IsCommutativeSemiringWithoutOne.zero
d_zero_726 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_726 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_974
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_1056
         (coe v0))
-- Data.Sign.Properties._.IsGroup.assoc
d_assoc_782 ::
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_782 = erased
-- Data.Sign.Properties._.IsGroup.identity
d_identity_784 ::
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_784 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_594 (coe v0))
-- Data.Sign.Properties._.IsGroup.inverse
d_inverse_790 ::
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_790 v0
  = coe MAlonzo.Code.Algebra.Structures.d_inverse_596 (coe v0)
-- Data.Sign.Properties._.IsGroup.isEquivalence
d_isEquivalence_796 ::
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_796 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
            (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_594 (coe v0))))
-- Data.Sign.Properties._.IsGroup.isMagma
d_isMagma_798 ::
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_798 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_594 (coe v0)))
-- Data.Sign.Properties._.IsGroup.isMonoid
d_isMonoid_800 ::
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_800 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isMonoid_594 (coe v0)
-- Data.Sign.Properties._.IsGroup.isSemigroup
d_isSemigroup_804 ::
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_804 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_594 (coe v0))
-- Data.Sign.Properties._.IsGroup.⁻¹-cong
d_'8315''185''45'cong_820 ::
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8315''185''45'cong_820 = erased
-- Data.Sign.Properties._.IsGroup.∙-cong
d_'8729''45'cong_822 ::
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_822 = erased
-- Data.Sign.Properties._.IsIdempotentCommutativeMonoid.assoc
d_assoc_830 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_830 = erased
-- Data.Sign.Properties._.IsIdempotentCommutativeMonoid.comm
d_comm_832 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_832 = erased
-- Data.Sign.Properties._.IsIdempotentCommutativeMonoid.idem
d_idem_834 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_idem_834 = erased
-- Data.Sign.Properties._.IsIdempotentCommutativeMonoid.identity
d_identity_836 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_836 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474
            (coe v0)))
-- Data.Sign.Properties._.IsIdempotentCommutativeMonoid.isCommutativeMonoid
d_isCommutativeMonoid_844 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406
d_isCommutativeMonoid_844 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474 (coe v0)
-- Data.Sign.Properties._.IsIdempotentCommutativeMonoid.isEquivalence
d_isEquivalence_848 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_848 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_416
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474
                  (coe v0)))))
-- Data.Sign.Properties._.IsIdempotentCommutativeMonoid.isMagma
d_isMagma_850 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_850 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_416
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474
               (coe v0))))
-- Data.Sign.Properties._.IsIdempotentCommutativeMonoid.isMonoid
d_isMonoid_852 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_852 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_416
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474 (coe v0))
-- Data.Sign.Properties._.IsIdempotentCommutativeMonoid.isSemigroup
d_isSemigroup_856 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_856 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474
            (coe v0)))
-- Data.Sign.Properties._.IsIdempotentCommutativeMonoid.∙-cong
d_'8729''45'cong_868 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_868 = erased
-- Data.Sign.Properties._.IsMagma.isEquivalence
d_isEquivalence_916 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_916 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_94 (coe v0)
-- Data.Sign.Properties._.IsMagma.∙-cong
d_'8729''45'cong_930 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_930 = erased
-- Data.Sign.Properties._.IsMonoid.assoc
d_assoc_938 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_938 = erased
-- Data.Sign.Properties._.IsMonoid.identity
d_identity_940 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_940 v0
  = coe MAlonzo.Code.Algebra.Structures.d_identity_370 (coe v0)
-- Data.Sign.Properties._.IsMonoid.isEquivalence
d_isEquivalence_946 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_946 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_368 (coe v0)))
-- Data.Sign.Properties._.IsMonoid.isMagma
d_isMagma_948 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_948 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_368 (coe v0))
-- Data.Sign.Properties._.IsMonoid.isSemigroup
d_isSemigroup_952 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_952 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_368 (coe v0)
-- Data.Sign.Properties._.IsMonoid.∙-cong
d_'8729''45'cong_964 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_964 = erased
-- Data.Sign.Properties._.IsNearSemiring.assoc
d_assoc_972 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_972 = erased
-- Data.Sign.Properties._.IsNearSemiring.∙-cong
d_'8729''45'cong_974 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_974 = erased
-- Data.Sign.Properties._.IsNearSemiring.isMagma
d_isMagma_980 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_980 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isSemigroup_894 (coe v0))
-- Data.Sign.Properties._.IsNearSemiring.*-isSemigroup
d_'42''45'isSemigroup_982 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_'42''45'isSemigroup_982 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'isSemigroup_894 (coe v0)
-- Data.Sign.Properties._.IsNearSemiring.assoc
d_assoc_984 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_984 = erased
-- Data.Sign.Properties._.IsNearSemiring.∙-cong
d_'8729''45'cong_986 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_986 = erased
-- Data.Sign.Properties._.IsNearSemiring.identity
d_identity_992 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_992 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_892 (coe v0))
-- Data.Sign.Properties._.IsNearSemiring.isMagma
d_isMagma_998 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_998 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_892 (coe v0)))
-- Data.Sign.Properties._.IsNearSemiring.+-isMonoid
d_'43''45'isMonoid_1000 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_'43''45'isMonoid_1000 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_892 (coe v0)
-- Data.Sign.Properties._.IsNearSemiring.isSemigroup
d_isSemigroup_1002 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_1002 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_892 (coe v0))
-- Data.Sign.Properties._.IsNearSemiring.distribʳ
d_distrib'691'_1004 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_distrib'691'_1004 = erased
-- Data.Sign.Properties._.IsNearSemiring.isEquivalence
d_isEquivalence_1006 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1006 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_892 (coe v0))))
-- Data.Sign.Properties._.IsNearSemiring.zeroˡ
d_zero'737'_1020 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_zero'737'_1020 = erased
-- Data.Sign.Properties._.IsRing.assoc
d_assoc_1026 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1026 = erased
-- Data.Sign.Properties._.IsRing.∙-cong
d_'8729''45'cong_1028 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1028 = erased
-- Data.Sign.Properties._.IsRing.identity
d_identity_1034 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1034 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1606 (coe v0))
-- Data.Sign.Properties._.IsRing.isMagma
d_isMagma_1040 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1040 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1606 (coe v0)))
-- Data.Sign.Properties._.IsRing.*-isMonoid
d_'42''45'isMonoid_1042 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_'42''45'isMonoid_1042 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1606 (coe v0)
-- Data.Sign.Properties._.IsRing.isSemigroup
d_isSemigroup_1044 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_1044 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1606 (coe v0))
-- Data.Sign.Properties._.IsRing.assoc
d_assoc_1046 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1046 = erased
-- Data.Sign.Properties._.IsRing.comm
d_comm_1048 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_1048 = erased
-- Data.Sign.Properties._.IsRing.∙-cong
d_'8729''45'cong_1050 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1050 = erased
-- Data.Sign.Properties._.IsRing.identity
d_identity_1056 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1056 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_594
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_674
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
               (coe v0))))
-- Data.Sign.Properties._.IsRing.+-isAbelianGroup
d_'43''45'isAbelianGroup_1062 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662
d_'43''45'isAbelianGroup_1062 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
      (coe v0)
-- Data.Sign.Properties._.IsRing.isGroup
d_isGroup_1070 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580
d_isGroup_1070 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isGroup_674
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
         (coe v0))
-- Data.Sign.Properties._.IsRing.isMagma
d_isMagma_1072 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1072 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_594
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_674
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
                  (coe v0)))))
-- Data.Sign.Properties._.IsRing.isMonoid
d_isMonoid_1074 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_1074 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_594
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_674
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
            (coe v0)))
-- Data.Sign.Properties._.IsRing.isSemigroup
d_isSemigroup_1076 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_1076 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_594
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_674
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
               (coe v0))))
-- Data.Sign.Properties._.IsRing.⁻¹-cong
d_'8315''185''45'cong_1078 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8315''185''45'cong_1078 = erased
-- Data.Sign.Properties._.IsRing.inverse
d_inverse_1080 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_1080 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_596
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_674
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
            (coe v0)))
-- Data.Sign.Properties._.IsRing.distrib
d_distrib_1086 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1086 v0
  = coe MAlonzo.Code.Algebra.Structures.d_distrib_1608 (coe v0)
-- Data.Sign.Properties._.IsRing.isEquivalence
d_isEquivalence_1092 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1092 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_594
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_674
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
                     (coe v0))))))
-- Data.Sign.Properties._.IsRing.isNearSemiring
d_isNearSemiring_1094 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
d_isNearSemiring_1094 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isNearSemiring_1094 v5
du_isNearSemiring_1094 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
du_isNearSemiring_1094 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Structures.du_isSemiring_1698 (coe v0) in
    coe
      (coe
         MAlonzo.Code.Algebra.Structures.du_isNearSemiring_990
         (coe
            MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1326
            (coe v1)))
-- Data.Sign.Properties._.IsRing.isSemiring
d_isSemiring_1098 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238
d_isSemiring_1098 v0 v1 v2 v3 v4 v5
  = coe MAlonzo.Code.Algebra.Structures.du_isSemiring_1698 v5
-- Data.Sign.Properties._.IsRing.isSemiringWithoutOne
d_isSemiringWithoutOne_1102 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952
d_isSemiringWithoutOne_1102 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isSemiringWithoutOne_1102 v5
du_isSemiringWithoutOne_1102 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952
du_isSemiringWithoutOne_1102 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1326
      (coe MAlonzo.Code.Algebra.Structures.du_isSemiring_1698 (coe v0))
-- Data.Sign.Properties._.IsRing.zero
d_zero_1118 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1118 v0
  = coe MAlonzo.Code.Algebra.Structures.d_zero_1610 (coe v0)
-- Data.Sign.Properties._.IsSelectiveMagma.isEquivalence
d_isEquivalence_1126 ::
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_158 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1126 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_166 (coe v0))
-- Data.Sign.Properties._.IsSelectiveMagma.isMagma
d_isMagma_1128 ::
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_158 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1128 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isMagma_166 (coe v0)
-- Data.Sign.Properties._.IsSelectiveMagma.sel
d_sel_1136 ::
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_158 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_sel_1136 v0
  = coe MAlonzo.Code.Algebra.Structures.d_sel_168 (coe v0)
-- Data.Sign.Properties._.IsSelectiveMagma.∙-cong
d_'8729''45'cong_1144 ::
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_158 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1144 = erased
-- Data.Sign.Properties._.IsSemigroup.assoc
d_assoc_1152 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1152 = erased
-- Data.Sign.Properties._.IsSemigroup.isEquivalence
d_isEquivalence_1154 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1154 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_202 (coe v0))
-- Data.Sign.Properties._.IsSemigroup.isMagma
d_isMagma_1156 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1156 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isMagma_202 (coe v0)
-- Data.Sign.Properties._.IsSemigroup.∙-cong
d_'8729''45'cong_1170 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1170 = erased
-- Data.Sign.Properties._.IsSemilattice.assoc
d_assoc_1178 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemilattice_312 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1178 = erased
-- Data.Sign.Properties._.IsSemilattice.comm
d_comm_1180 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemilattice_312 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_1180 = erased
-- Data.Sign.Properties._.IsSemilattice.idem
d_idem_1182 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemilattice_312 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_idem_1182 = erased
-- Data.Sign.Properties._.IsSemilattice.isBand
d_isBand_1184 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemilattice_312 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_230
d_isBand_1184 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isBand_320 (coe v0)
-- Data.Sign.Properties._.IsSemilattice.isEquivalence
d_isEquivalence_1186 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemilattice_312 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1186 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_238
            (coe MAlonzo.Code.Algebra.Structures.d_isBand_320 (coe v0))))
-- Data.Sign.Properties._.IsSemilattice.isMagma
d_isMagma_1188 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemilattice_312 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1188 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_238
         (coe MAlonzo.Code.Algebra.Structures.d_isBand_320 (coe v0)))
-- Data.Sign.Properties._.IsSemilattice.isSemigroup
d_isSemigroup_1192 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemilattice_312 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_1192 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_238
      (coe MAlonzo.Code.Algebra.Structures.d_isBand_320 (coe v0))
-- Data.Sign.Properties._.IsSemilattice.∙-cong
d_'8729''45'cong_1204 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemilattice_312 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1204 = erased
-- Data.Sign.Properties._.IsSemiring.assoc
d_assoc_1212 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1212 = erased
-- Data.Sign.Properties._.IsSemiring.∙-cong
d_'8729''45'cong_1214 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1214 = erased
-- Data.Sign.Properties._.IsSemiring.identity
d_identity_1220 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1220 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
            (coe v0)))
-- Data.Sign.Properties._.IsSemiring.isMagma
d_isMagma_1226 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1226 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
               (coe v0))))
-- Data.Sign.Properties._.IsSemiring.*-isMonoid
d_'42''45'isMonoid_1228 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_'42''45'isMonoid_1228 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
         (coe v0))
-- Data.Sign.Properties._.IsSemiring.isSemigroup
d_isSemigroup_1230 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_1230 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
            (coe v0)))
-- Data.Sign.Properties._.IsSemiring.assoc
d_assoc_1232 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1232 = erased
-- Data.Sign.Properties._.IsSemiring.comm
d_comm_1234 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_1234 = erased
-- Data.Sign.Properties._.IsSemiring.∙-cong
d_'8729''45'cong_1236 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1236 = erased
-- Data.Sign.Properties._.IsSemiring.identity
d_identity_1242 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1242 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
               (coe v0))))
-- Data.Sign.Properties._.IsSemiring.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1250 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406
d_'43''45'isCommutativeMonoid_1250 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
         (coe v0))
-- Data.Sign.Properties._.IsSemiring.isMagma
d_isMagma_1254 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1254 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_416
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
                  (coe v0)))))
-- Data.Sign.Properties._.IsSemiring.isMonoid
d_isMonoid_1256 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_1256 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_416
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
            (coe v0)))
-- Data.Sign.Properties._.IsSemiring.isSemigroup
d_isSemigroup_1258 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_1258 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
               (coe v0))))
-- Data.Sign.Properties._.IsSemiring.distrib
d_distrib_1260 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1260 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1162
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
         (coe v0))
-- Data.Sign.Properties._.IsSemiring.isEquivalence
d_isEquivalence_1266 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1266 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_416
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
                     (coe v0))))))
-- Data.Sign.Properties._.IsSemiring.isNearSemiring
d_isNearSemiring_1268 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
d_isNearSemiring_1268 ~v0 ~v1 ~v2 ~v3 v4
  = du_isNearSemiring_1268 v4
du_isNearSemiring_1268 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
du_isNearSemiring_1268 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isNearSemiring_990
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1326
         (coe v0))
-- Data.Sign.Properties._.IsSemiring.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1272 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142
d_isSemiringWithoutAnnihilatingZero_1272 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
      (coe v0)
-- Data.Sign.Properties._.IsSemiring.isSemiringWithoutOne
d_isSemiringWithoutOne_1274 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952
d_isSemiringWithoutOne_1274 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1326 v4
-- Data.Sign.Properties._.IsSemiring.zero
d_zero_1286 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1286 v0
  = coe MAlonzo.Code.Algebra.Structures.d_zero_1254 (coe v0)
-- Data.Sign.Properties._.IsSemiringWithoutAnnihilatingZero.assoc
d_assoc_1294 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1294 = erased
-- Data.Sign.Properties._.IsSemiringWithoutAnnihilatingZero.∙-cong
d_'8729''45'cong_1296 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1296 = erased
-- Data.Sign.Properties._.IsSemiringWithoutAnnihilatingZero.identity
d_identity_1302 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1302 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160 (coe v0))
-- Data.Sign.Properties._.IsSemiringWithoutAnnihilatingZero.isMagma
d_isMagma_1308 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1308 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160 (coe v0)))
-- Data.Sign.Properties._.IsSemiringWithoutAnnihilatingZero.*-isMonoid
d_'42''45'isMonoid_1310 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_'42''45'isMonoid_1310 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160 (coe v0)
-- Data.Sign.Properties._.IsSemiringWithoutAnnihilatingZero.isSemigroup
d_isSemigroup_1312 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_1312 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160 (coe v0))
-- Data.Sign.Properties._.IsSemiringWithoutAnnihilatingZero.assoc
d_assoc_1314 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1314 = erased
-- Data.Sign.Properties._.IsSemiringWithoutAnnihilatingZero.comm
d_comm_1316 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_1316 = erased
-- Data.Sign.Properties._.IsSemiringWithoutAnnihilatingZero.∙-cong
d_'8729''45'cong_1318 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1318 = erased
-- Data.Sign.Properties._.IsSemiringWithoutAnnihilatingZero.identity
d_identity_1324 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1324 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
            (coe v0)))
-- Data.Sign.Properties._.IsSemiringWithoutAnnihilatingZero.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1332 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406
d_'43''45'isCommutativeMonoid_1332 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
      (coe v0)
-- Data.Sign.Properties._.IsSemiringWithoutAnnihilatingZero.isMagma
d_isMagma_1336 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1336 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_416
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
               (coe v0))))
-- Data.Sign.Properties._.IsSemiringWithoutAnnihilatingZero.isMonoid
d_isMonoid_1338 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_1338 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_416
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
         (coe v0))
-- Data.Sign.Properties._.IsSemiringWithoutAnnihilatingZero.isSemigroup
d_isSemigroup_1340 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_1340 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
            (coe v0)))
-- Data.Sign.Properties._.IsSemiringWithoutAnnihilatingZero.distrib
d_distrib_1342 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1342 v0
  = coe MAlonzo.Code.Algebra.Structures.d_distrib_1162 (coe v0)
-- Data.Sign.Properties._.IsSemiringWithoutAnnihilatingZero.isEquivalence
d_isEquivalence_1348 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1348 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_416
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
                  (coe v0)))))
-- Data.Sign.Properties._.IsSemiringWithoutOne.assoc
d_assoc_1364 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1364 = erased
-- Data.Sign.Properties._.IsSemiringWithoutOne.∙-cong
d_'8729''45'cong_1366 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1366 = erased
-- Data.Sign.Properties._.IsSemiringWithoutOne.isMagma
d_isMagma_1372 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1372 ~v0 ~v1 ~v2 v3 = du_isMagma_1372 v3
du_isMagma_1372 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
du_isMagma_1372 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isSemigroup_970 (coe v0))
-- Data.Sign.Properties._.IsSemiringWithoutOne.*-isSemigroup
d_'42''45'isSemigroup_1374 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_'42''45'isSemigroup_1374 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'isSemigroup_970 (coe v0)
-- Data.Sign.Properties._.IsSemiringWithoutOne.assoc
d_assoc_1376 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1376 = erased
-- Data.Sign.Properties._.IsSemiringWithoutOne.comm
d_comm_1378 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_1378 = erased
-- Data.Sign.Properties._.IsSemiringWithoutOne.∙-cong
d_'8729''45'cong_1380 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1380 = erased
-- Data.Sign.Properties._.IsSemiringWithoutOne.identity
d_identity_1386 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1386 ~v0 ~v1 ~v2 v3 = du_identity_1386 v3
du_identity_1386 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_identity_1386 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_968
            (coe v0)))
-- Data.Sign.Properties._.IsSemiringWithoutOne.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1394 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406
d_'43''45'isCommutativeMonoid_1394 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_968
      (coe v0)
-- Data.Sign.Properties._.IsSemiringWithoutOne.isMagma
d_isMagma_1398 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1398 ~v0 ~v1 ~v2 v3 = du_isMagma_1398 v3
du_isMagma_1398 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
du_isMagma_1398 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_416
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_968
               (coe v0))))
-- Data.Sign.Properties._.IsSemiringWithoutOne.isMonoid
d_isMonoid_1400 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_1400 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_416
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_968
         (coe v0))
-- Data.Sign.Properties._.IsSemiringWithoutOne.isSemigroup
d_isSemigroup_1402 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_1402 ~v0 ~v1 ~v2 v3 = du_isSemigroup_1402 v3
du_isSemigroup_1402 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
du_isSemigroup_1402 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_968
            (coe v0)))
-- Data.Sign.Properties._.IsSemiringWithoutOne.distrib
d_distrib_1404 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1404 v0
  = coe MAlonzo.Code.Algebra.Structures.d_distrib_972 (coe v0)
-- Data.Sign.Properties._.IsSemiringWithoutOne.distribʳ
d_distrib'691'_1406 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_distrib'691'_1406 = erased
-- Data.Sign.Properties._.IsSemiringWithoutOne.isEquivalence
d_isEquivalence_1408 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1408 ~v0 ~v1 ~v2 v3 = du_isEquivalence_1408 v3
du_isEquivalence_1408 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
du_isEquivalence_1408 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_416
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_968
                  (coe v0)))))
-- Data.Sign.Properties._.IsSemiringWithoutOne.isNearSemiring
d_isNearSemiring_1410 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
d_isNearSemiring_1410 v0 v1 v2 v3
  = coe MAlonzo.Code.Algebra.Structures.du_isNearSemiring_990 v3
-- Data.Sign.Properties._.IsSemiringWithoutOne.zero
d_zero_1424 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1424 v0
  = coe MAlonzo.Code.Algebra.Structures.d_zero_974 (coe v0)
-- Data.Sign.Properties._.Associative
d_Associative_1450 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  ()
d_Associative_1450 = erased
-- Data.Sign.Properties._.Cancellative
d_Cancellative_1452 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  ()
d_Cancellative_1452 = erased
-- Data.Sign.Properties._.Commutative
d_Commutative_1454 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  ()
d_Commutative_1454 = erased
-- Data.Sign.Properties._.Identity
d_Identity_1466 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  ()
d_Identity_1466 = erased
-- Data.Sign.Properties._.LeftCancellative
d_LeftCancellative_1474 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  ()
d_LeftCancellative_1474 = erased
-- Data.Sign.Properties._.LeftIdentity
d_LeftIdentity_1480 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  ()
d_LeftIdentity_1480 = erased
-- Data.Sign.Properties._.RightCancellative
d_RightCancellative_1486 ::
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  ()
d_RightCancellative_1486 = erased
-- Data.Sign.Properties._.RightIdentity
d_RightIdentity_1492 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  (MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
   MAlonzo.Code.Data.Sign.Base.T_Sign_6) ->
  ()
d_RightIdentity_1492 = erased
-- Data.Sign.Properties._≟_
d__'8799'__1502 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8799'__1502 v0 v1
  = case coe v0 of
      MAlonzo.Code.Data.Sign.Base.C_'45'_8
        -> case coe v1 of
             MAlonzo.Code.Data.Sign.Base.C_'45'_8
               -> coe
                    MAlonzo.Code.Relation.Nullary.C__because__46
                    (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
                    (coe MAlonzo.Code.Relation.Nullary.C_of'696'_22 erased)
             MAlonzo.Code.Data.Sign.Base.C_'43'_10
               -> coe
                    MAlonzo.Code.Relation.Nullary.C__because__46
                    (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
                    (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Data.Sign.Base.C_'43'_10
        -> case coe v1 of
             MAlonzo.Code.Data.Sign.Base.C_'45'_8
               -> coe
                    MAlonzo.Code.Relation.Nullary.C__because__46
                    (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
                    (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
             MAlonzo.Code.Data.Sign.Base.C_'43'_10
               -> coe
                    MAlonzo.Code.Relation.Nullary.C__because__46
                    (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
                    (coe MAlonzo.Code.Relation.Nullary.C_of'696'_22 erased)
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Sign.Properties.≡-setoid
d_'8801''45'setoid_1504 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_'8801''45'setoid_1504
  = coe
      MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_setoid_250
-- Data.Sign.Properties.≡-decSetoid
d_'8801''45'decSetoid_1506 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_DecSetoid_84
d_'8801''45'decSetoid_1506
  = coe
      MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_decSetoid_254
      (coe d__'8799'__1502)
-- Data.Sign.Properties.s≢opposite[s]
d_s'8802'opposite'91's'93'_1510 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_s'8802'opposite'91's'93'_1510 = erased
-- Data.Sign.Properties.opposite-injective
d_opposite'45'injective_1516 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_opposite'45'injective_1516 = erased
-- Data.Sign.Properties.*-identityˡ
d_'42''45'identity'737'_1518 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'identity'737'_1518 = erased
-- Data.Sign.Properties.*-identityʳ
d_'42''45'identity'691'_1520 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'identity'691'_1520 = erased
-- Data.Sign.Properties.*-identity
d_'42''45'identity_1522 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1522
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Sign.Properties.*-comm
d_'42''45'comm_1524 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'comm_1524 = erased
-- Data.Sign.Properties.*-assoc
d_'42''45'assoc_1526 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'assoc_1526 = erased
-- Data.Sign.Properties.*-cancelʳ-≡
d_'42''45'cancel'691''45''8801'_1528 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'cancel'691''45''8801'_1528 = erased
-- Data.Sign.Properties.*-cancelˡ-≡
d_'42''45'cancel'737''45''8801'_1534 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'cancel'737''45''8801'_1534 = erased
-- Data.Sign.Properties.*-cancel-≡
d_'42''45'cancel'45''8801'_1540 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'cancel'45''8801'_1540
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Sign.Properties.*-isMagma
d_'42''45'isMagma_1542 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_'42''45'isMagma_1542
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_553
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_242)
      erased
-- Data.Sign.Properties.*-magma
d_'42''45'magma_1544 :: MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_'42''45'magma_1544
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Magma'46'constructor_581
      MAlonzo.Code.Data.Sign.Base.d__'42'__14 d_'42''45'isMagma_1542
-- Data.Sign.Properties.*-isSemigroup
d_'42''45'isSemigroup_1546 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_'42''45'isSemigroup_1546
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_4001
      (coe d_'42''45'isMagma_1542) erased
-- Data.Sign.Properties.*-semigroup
d_'42''45'semigroup_1548 ::
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_'42''45'semigroup_1548
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Semigroup'46'constructor_3669
      MAlonzo.Code.Data.Sign.Base.d__'42'__14 d_'42''45'isSemigroup_1546
-- Data.Sign.Properties.*-isMonoid
d_'42''45'isMonoid_1550 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_'42''45'isMonoid_1550
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7687
      (coe d_'42''45'isSemigroup_1546) (coe d_'42''45'identity_1522)
-- Data.Sign.Properties.*-monoid
d_'42''45'monoid_1552 :: MAlonzo.Code.Algebra.Bundles.T_Monoid_506
d_'42''45'monoid_1552
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Monoid'46'constructor_8851
      MAlonzo.Code.Data.Sign.Base.d__'42'__14
      (coe MAlonzo.Code.Data.Sign.Base.C_'43'_10) d_'42''45'isMonoid_1550
-- Data.Sign.Properties.s*s≡+
d_s'42's'8801''43'_1556 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_s'42's'8801''43'_1556 = erased
-- Data.Sign.Properties.s*opposite[s]≡-
d_s'42'opposite'91's'93''8801''45'_1560 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_s'42'opposite'91's'93''8801''45'_1560 = erased
-- Data.Sign.Properties.opposite[s]*s≡-
d_opposite'91's'93''42's'8801''45'_1564 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_opposite'91's'93''42's'8801''45'_1564 = erased
-- Data.Sign.Properties.opposite-not-equal
d_opposite'45'not'45'equal_1566 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_opposite'45'not'45'equal_1566 = erased
-- Data.Sign.Properties.opposite-cong
d_opposite'45'cong_1568 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_opposite'45'cong_1568 = erased
-- Data.Sign.Properties.cancel-*-left
d_cancel'45''42''45'left_1570 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_cancel'45''42''45'left_1570 = erased
-- Data.Sign.Properties.cancel-*-right
d_cancel'45''42''45'right_1572 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_cancel'45''42''45'right_1572 = erased
-- Data.Sign.Properties.*-cancellative
d_'42''45'cancellative_1574 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'cancellative_1574 = coe d_'42''45'cancel'45''8801'_1540
