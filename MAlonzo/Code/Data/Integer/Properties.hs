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

module MAlonzo.Code.Data.Integer.Properties where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Bool
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Builtin.Unit
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Construct.NaturalChoice.Base
import qualified MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp
import qualified MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Data.Empty
import qualified MAlonzo.Code.Data.Integer.Base
import qualified MAlonzo.Code.Data.Nat.Base
import qualified MAlonzo.Code.Data.Nat.Properties
import qualified MAlonzo.Code.Data.Nat.Properties.Core
import qualified MAlonzo.Code.Data.Sign.Base
import qualified MAlonzo.Code.Data.Sum.Base
import qualified MAlonzo.Code.Function.Base
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Construct.Converse
import qualified MAlonzo.Code.Relation.Binary.Definitions
import qualified MAlonzo.Code.Relation.Binary.PropositionalEquality.Core
import qualified MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple
import qualified MAlonzo.Code.Relation.Binary.Structures
import qualified MAlonzo.Code.Relation.Nullary
import qualified MAlonzo.Code.Relation.Nullary.Decidable.Core
import qualified MAlonzo.Code.Relation.Nullary.Negation.Core

-- Data.Integer.Properties._._DistributesOver_
d__DistributesOver__10 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) -> ()
d__DistributesOver__10 = erased
-- Data.Integer.Properties._._DistributesOverʳ_
d__DistributesOver'691'__12 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) -> ()
d__DistributesOver'691'__12 = erased
-- Data.Integer.Properties._._DistributesOverˡ_
d__DistributesOver'737'__14 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) -> ()
d__DistributesOver'737'__14 = erased
-- Data.Integer.Properties._.Associative
d_Associative_26 :: (Integer -> Integer -> Integer) -> ()
d_Associative_26 = erased
-- Data.Integer.Properties._.Commutative
d_Commutative_30 :: (Integer -> Integer -> Integer) -> ()
d_Commutative_30 = erased
-- Data.Integer.Properties._.Identity
d_Identity_42 :: Integer -> (Integer -> Integer -> Integer) -> ()
d_Identity_42 = erased
-- Data.Integer.Properties._.Inverse
d_Inverse_46 ::
  Integer ->
  (Integer -> Integer) -> (Integer -> Integer -> Integer) -> ()
d_Inverse_46 = erased
-- Data.Integer.Properties._.LeftIdentity
d_LeftIdentity_56 ::
  Integer -> (Integer -> Integer -> Integer) -> ()
d_LeftIdentity_56 = erased
-- Data.Integer.Properties._.LeftInverse
d_LeftInverse_58 ::
  Integer ->
  (Integer -> Integer) -> (Integer -> Integer -> Integer) -> ()
d_LeftInverse_58 = erased
-- Data.Integer.Properties._.LeftZero
d_LeftZero_60 :: Integer -> (Integer -> Integer -> Integer) -> ()
d_LeftZero_60 = erased
-- Data.Integer.Properties._.RightIdentity
d_RightIdentity_68 ::
  Integer -> (Integer -> Integer -> Integer) -> ()
d_RightIdentity_68 = erased
-- Data.Integer.Properties._.RightInverse
d_RightInverse_70 ::
  Integer ->
  (Integer -> Integer) -> (Integer -> Integer -> Integer) -> ()
d_RightInverse_70 = erased
-- Data.Integer.Properties._.RightZero
d_RightZero_72 :: Integer -> (Integer -> Integer -> Integer) -> ()
d_RightZero_72 = erased
-- Data.Integer.Properties._.Zero
d_Zero_76 :: Integer -> (Integer -> Integer -> Integer) -> ()
d_Zero_76 = erased
-- Data.Integer.Properties._.IsAbelianGroup
d_IsAbelianGroup_80 a0 a1 a2 = ()
-- Data.Integer.Properties._.IsBand
d_IsBand_82 a0 = ()
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring
d_IsCancellativeCommutativeSemiring_88 a0 a1 a2 a3 = ()
-- Data.Integer.Properties._.IsCommutativeMagma
d_IsCommutativeMagma_90 a0 = ()
-- Data.Integer.Properties._.IsCommutativeMonoid
d_IsCommutativeMonoid_92 a0 a1 = ()
-- Data.Integer.Properties._.IsCommutativeRing
d_IsCommutativeRing_94 a0 a1 a2 a3 a4 = ()
-- Data.Integer.Properties._.IsCommutativeSemigroup
d_IsCommutativeSemigroup_96 a0 = ()
-- Data.Integer.Properties._.IsCommutativeSemiring
d_IsCommutativeSemiring_98 a0 a1 a2 a3 = ()
-- Data.Integer.Properties._.IsCommutativeSemiringWithoutOne
d_IsCommutativeSemiringWithoutOne_100 a0 a1 a2 = ()
-- Data.Integer.Properties._.IsGroup
d_IsGroup_104 a0 a1 a2 = ()
-- Data.Integer.Properties._.IsIdempotentCommutativeMonoid
d_IsIdempotentCommutativeMonoid_106 a0 a1 = ()
-- Data.Integer.Properties._.IsMagma
d_IsMagma_110 a0 = ()
-- Data.Integer.Properties._.IsMonoid
d_IsMonoid_112 a0 a1 = ()
-- Data.Integer.Properties._.IsNearSemiring
d_IsNearSemiring_114 a0 a1 a2 = ()
-- Data.Integer.Properties._.IsRing
d_IsRing_116 a0 a1 a2 a3 a4 = ()
-- Data.Integer.Properties._.IsSelectiveMagma
d_IsSelectiveMagma_118 a0 = ()
-- Data.Integer.Properties._.IsSemigroup
d_IsSemigroup_120 a0 = ()
-- Data.Integer.Properties._.IsSemilattice
d_IsSemilattice_122 a0 = ()
-- Data.Integer.Properties._.IsSemiring
d_IsSemiring_124 a0 a1 a2 a3 = ()
-- Data.Integer.Properties._.IsSemiringWithoutAnnihilatingZero
d_IsSemiringWithoutAnnihilatingZero_126 a0 a1 a2 a3 = ()
-- Data.Integer.Properties._.IsSemiringWithoutOne
d_IsSemiringWithoutOne_128 a0 a1 a2 = ()
-- Data.Integer.Properties._.IsAbelianGroup.assoc
d_assoc_134 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_134 = erased
-- Data.Integer.Properties._.IsAbelianGroup.comm
d_comm_136 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_136 = erased
-- Data.Integer.Properties._.IsAbelianGroup.identity
d_identity_138 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_138 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_594
         (coe MAlonzo.Code.Algebra.Structures.d_isGroup_674 (coe v0)))
-- Data.Integer.Properties._.IsAbelianGroup.inverse
d_inverse_144 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_144 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_596
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_674 (coe v0))
-- Data.Integer.Properties._.IsAbelianGroup.isEquivalence
d_isEquivalence_156 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_156 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_594
               (coe MAlonzo.Code.Algebra.Structures.d_isGroup_674 (coe v0)))))
-- Data.Integer.Properties._.IsAbelianGroup.isGroup
d_isGroup_158 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580
d_isGroup_158 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isGroup_674 (coe v0)
-- Data.Integer.Properties._.IsAbelianGroup.isMagma
d_isMagma_160 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_160 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_594
            (coe MAlonzo.Code.Algebra.Structures.d_isGroup_674 (coe v0))))
-- Data.Integer.Properties._.IsAbelianGroup.isMonoid
d_isMonoid_162 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_162 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_594
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_674 (coe v0))
-- Data.Integer.Properties._.IsAbelianGroup.isSemigroup
d_isSemigroup_166 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_166 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_594
         (coe MAlonzo.Code.Algebra.Structures.d_isGroup_674 (coe v0)))
-- Data.Integer.Properties._.IsAbelianGroup.⁻¹-cong
d_'8315''185''45'cong_182 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8315''185''45'cong_182 = erased
-- Data.Integer.Properties._.IsAbelianGroup.∙-cong
d_'8729''45'cong_184 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_184 = erased
-- Data.Integer.Properties._.IsBand.assoc
d_assoc_192 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_230 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_192 = erased
-- Data.Integer.Properties._.IsBand.idem
d_idem_194 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_230 ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_idem_194 = erased
-- Data.Integer.Properties._.IsBand.isEquivalence
d_isEquivalence_196 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_230 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_196 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_238 (coe v0)))
-- Data.Integer.Properties._.IsBand.isMagma
d_isMagma_198 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_230 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_198 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_238 (coe v0))
-- Data.Integer.Properties._.IsBand.isSemigroup
d_isSemigroup_202 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_230 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_202 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_238 (coe v0)
-- Data.Integer.Properties._.IsBand.∙-cong
d_'8729''45'cong_214 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_230 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_214 = erased
-- Data.Integer.Properties._.IsBoundedLattice.assoc
d_assoc_276 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_276 = erased
-- Data.Integer.Properties._.IsBoundedLattice.comm
d_comm_278 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_278 = erased
-- Data.Integer.Properties._.IsBoundedLattice.idem
d_idem_280 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_idem_280 = erased
-- Data.Integer.Properties._.IsBoundedLattice.identity
d_identity_282 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_282 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474
            (coe v0)))
-- Data.Integer.Properties._.IsBoundedLattice.isCommutativeMonoid
d_isCommutativeMonoid_290 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406
d_isCommutativeMonoid_290 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474 (coe v0)
-- Data.Integer.Properties._.IsBoundedLattice.isEquivalence
d_isEquivalence_294 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_294 v0
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
-- Data.Integer.Properties._.IsBoundedLattice.isMagma
d_isMagma_296 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_296 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_416
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474
               (coe v0))))
-- Data.Integer.Properties._.IsBoundedLattice.isMonoid
d_isMonoid_298 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_298 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_416
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474 (coe v0))
-- Data.Integer.Properties._.IsBoundedLattice.isSemigroup
d_isSemigroup_302 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_302 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474
            (coe v0)))
-- Data.Integer.Properties._.IsBoundedLattice.∙-cong
d_'8729''45'cong_314 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_314 = erased
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.assoc
d_assoc_322 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_322 = erased
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.*-cancelˡ-nonZero
d_'42''45'cancel'737''45'nonZero_324 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  Integer ->
  Integer ->
  Integer ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'cancel'737''45'nonZero_324 = erased
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.*-comm
d_'42''45'comm_326 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'comm_326 = erased
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.∙-cong
d_'8729''45'cong_328 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_328 = erased
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.identity
d_identity_334 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_334 v0
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
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.isMagma
d_isMagma_346 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_346 v0
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
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.*-isMonoid
d_'42''45'isMonoid_348 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_'42''45'isMonoid_348 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1358
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
               (coe v0))))
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.isSemigroup
d_isSemigroup_350 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_350 v0
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
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.assoc
d_assoc_352 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_352 = erased
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.comm
d_comm_354 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_354 = erased
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.∙-cong
d_'8729''45'cong_356 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_356 = erased
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.identity
d_identity_362 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_362 v0
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
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_370 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406
d_'43''45'isCommutativeMonoid_370 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1358
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
               (coe v0))))
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.isMagma
d_isMagma_374 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_374 v0
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
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.isMonoid
d_isMonoid_376 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_376 v0
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
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.isSemigroup
d_isSemigroup_378 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_378 v0
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
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.distrib
d_distrib_380 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_380 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1162
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1358
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
               (coe v0))))
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.isCommutativeSemiring
d_isCommutativeSemiring_386 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344
d_isCommutativeSemiring_386 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
      (coe v0)
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.isEquivalence
d_isEquivalence_390 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_390 v0
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
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.isNearSemiring
d_isNearSemiring_392 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
d_isNearSemiring_392 ~v0 ~v1 ~v2 ~v3 v4 = du_isNearSemiring_392 v4
du_isNearSemiring_392 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
du_isNearSemiring_392 v0
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
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.isSemiring
d_isSemiring_396 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238
d_isSemiring_396 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiring_1358
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
         (coe v0))
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_398 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142
d_isSemiringWithoutAnnihilatingZero_398 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiring_1358
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
            (coe v0)))
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.isSemiringWithoutOne
d_isSemiringWithoutOne_400 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952
d_isSemiringWithoutOne_400 ~v0 ~v1 ~v2 ~v3 v4
  = du_isSemiringWithoutOne_400 v4
du_isSemiringWithoutOne_400 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952
du_isSemiringWithoutOne_400 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
              (coe v0) in
    coe
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1326
         (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v1)))
-- Data.Integer.Properties._.IsCancellativeCommutativeSemiring.zero
d_zero_412 ::
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1462 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_412 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1254
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiring_1358
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1476
            (coe v0)))
-- Data.Integer.Properties._.IsCommutativeMagma.comm
d_comm_420 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_122 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_420 = erased
-- Data.Integer.Properties._.IsCommutativeMagma.isEquivalence
d_isEquivalence_422 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_122 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_422 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_130 (coe v0))
-- Data.Integer.Properties._.IsCommutativeMagma.isMagma
d_isMagma_424 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_122 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_424 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isMagma_130 (coe v0)
-- Data.Integer.Properties._.IsCommutativeMagma.∙-cong
d_'8729''45'cong_438 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_122 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_438 = erased
-- Data.Integer.Properties._.IsCommutativeMonoid.assoc
d_assoc_446 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_446 = erased
-- Data.Integer.Properties._.IsCommutativeMonoid.comm
d_comm_448 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_448 = erased
-- Data.Integer.Properties._.IsCommutativeMonoid.identity
d_identity_450 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_450 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_416 (coe v0))
-- Data.Integer.Properties._.IsCommutativeMonoid.isEquivalence
d_isEquivalence_460 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_460 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
            (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_416 (coe v0))))
-- Data.Integer.Properties._.IsCommutativeMonoid.isMagma
d_isMagma_462 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_462 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_416 (coe v0)))
-- Data.Integer.Properties._.IsCommutativeMonoid.isMonoid
d_isMonoid_464 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_464 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isMonoid_416 (coe v0)
-- Data.Integer.Properties._.IsCommutativeMonoid.isSemigroup
d_isSemigroup_468 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_468 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_416 (coe v0))
-- Data.Integer.Properties._.IsCommutativeMonoid.∙-cong
d_'8729''45'cong_480 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_480 = erased
-- Data.Integer.Properties._.IsCommutativeRing.assoc
d_assoc_490 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_490 = erased
-- Data.Integer.Properties._.IsCommutativeRing.*-comm
d_'42''45'comm_492 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'comm_492 = erased
-- Data.Integer.Properties._.IsCommutativeRing.∙-cong
d_'8729''45'cong_494 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_494 = erased
-- Data.Integer.Properties._.IsCommutativeRing.identity
d_identity_500 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_500 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1606
         (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0)))
-- Data.Integer.Properties._.IsCommutativeRing.isMagma
d_isMagma_512 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_512 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1606
            (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0))))
-- Data.Integer.Properties._.IsCommutativeRing.*-isMonoid
d_'42''45'isMonoid_514 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_'42''45'isMonoid_514 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1606
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0))
-- Data.Integer.Properties._.IsCommutativeRing.isSemigroup
d_isSemigroup_516 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_516 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1606
         (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0)))
-- Data.Integer.Properties._.IsCommutativeRing.assoc
d_assoc_518 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_518 = erased
-- Data.Integer.Properties._.IsCommutativeRing.comm
d_comm_520 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_520 = erased
-- Data.Integer.Properties._.IsCommutativeRing.∙-cong
d_'8729''45'cong_522 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_522 = erased
-- Data.Integer.Properties._.IsCommutativeRing.identity
d_identity_528 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_528 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_594
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_674
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
               (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0)))))
-- Data.Integer.Properties._.IsCommutativeRing.+-isAbelianGroup
d_'43''45'isAbelianGroup_534 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662
d_'43''45'isAbelianGroup_534 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0))
-- Data.Integer.Properties._.IsCommutativeRing.isGroup
d_isGroup_542 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580
d_isGroup_542 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isGroup_674
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
         (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0)))
-- Data.Integer.Properties._.IsCommutativeRing.isMagma
d_isMagma_544 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_544 v0
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
-- Data.Integer.Properties._.IsCommutativeRing.isMonoid
d_isMonoid_546 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_546 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_594
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_674
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
            (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0))))
-- Data.Integer.Properties._.IsCommutativeRing.isSemigroup
d_isSemigroup_548 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_548 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_594
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_674
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
               (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0)))))
-- Data.Integer.Properties._.IsCommutativeRing.⁻¹-cong
d_'8315''185''45'cong_550 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8315''185''45'cong_550 = erased
-- Data.Integer.Properties._.IsCommutativeRing.inverse
d_inverse_552 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_552 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_596
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_674
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
            (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0))))
-- Data.Integer.Properties._.IsCommutativeRing.distrib
d_distrib_558 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_558 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1608
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0))
-- Data.Integer.Properties._.IsCommutativeRing.isEquivalence
d_isEquivalence_568 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_568 v0
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
-- Data.Integer.Properties._.IsCommutativeRing.isNearSemiring
d_isNearSemiring_570 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer) ->
  Integer ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
d_isNearSemiring_570 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isNearSemiring_570 v5
du_isNearSemiring_570 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
du_isNearSemiring_570 v0
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
-- Data.Integer.Properties._.IsCommutativeRing.isRing
d_isRing_574 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584
d_isRing_574 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0)
-- Data.Integer.Properties._.IsCommutativeRing.isSemiring
d_isSemiring_576 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer) ->
  Integer ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238
d_isSemiring_576 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_isSemiring_576 v5
du_isSemiring_576 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238
du_isSemiring_576 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isSemiring_1698
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0))
-- Data.Integer.Properties._.IsCommutativeRing.isSemiringWithoutOne
d_isSemiringWithoutOne_580 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer) ->
  Integer ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952
d_isSemiringWithoutOne_580 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isSemiringWithoutOne_580 v5
du_isSemiringWithoutOne_580 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952
du_isSemiringWithoutOne_580 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0) in
    coe
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1326
         (coe MAlonzo.Code.Algebra.Structures.du_isSemiring_1698 (coe v1)))
-- Data.Integer.Properties._.IsCommutativeRing.zero
d_zero_596 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_596 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1610
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_1736 (coe v0))
-- Data.Integer.Properties._.IsCommutativeSemigroup.assoc
d_assoc_604 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_270 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_604 = erased
-- Data.Integer.Properties._.IsCommutativeSemigroup.comm
d_comm_606 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_270 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_606 = erased
-- Data.Integer.Properties._.IsCommutativeSemigroup.isEquivalence
d_isEquivalence_610 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_270 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_610 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_278 (coe v0)))
-- Data.Integer.Properties._.IsCommutativeSemigroup.isMagma
d_isMagma_612 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_270 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_612 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_278 (coe v0))
-- Data.Integer.Properties._.IsCommutativeSemigroup.isSemigroup
d_isSemigroup_616 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_270 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_616 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_278 (coe v0)
-- Data.Integer.Properties._.IsCommutativeSemigroup.∙-cong
d_'8729''45'cong_628 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_270 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_628 = erased
-- Data.Integer.Properties._.IsCommutativeSemiring.assoc
d_assoc_636 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_636 = erased
-- Data.Integer.Properties._.IsCommutativeSemiring.*-comm
d_'42''45'comm_638 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'comm_638 = erased
-- Data.Integer.Properties._.IsCommutativeSemiring.∙-cong
d_'8729''45'cong_640 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_640 = erased
-- Data.Integer.Properties._.IsCommutativeSemiring.identity
d_identity_646 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_646 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
            (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0))))
-- Data.Integer.Properties._.IsCommutativeSemiring.isMagma
d_isMagma_658 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_658 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
               (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0)))))
-- Data.Integer.Properties._.IsCommutativeSemiring.*-isMonoid
d_'42''45'isMonoid_660 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_'42''45'isMonoid_660 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
         (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0)))
-- Data.Integer.Properties._.IsCommutativeSemiring.isSemigroup
d_isSemigroup_662 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_662 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
            (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0))))
-- Data.Integer.Properties._.IsCommutativeSemiring.assoc
d_assoc_664 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_664 = erased
-- Data.Integer.Properties._.IsCommutativeSemiring.comm
d_comm_666 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_666 = erased
-- Data.Integer.Properties._.IsCommutativeSemiring.∙-cong
d_'8729''45'cong_668 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_668 = erased
-- Data.Integer.Properties._.IsCommutativeSemiring.identity
d_identity_674 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_674 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
               (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0)))))
-- Data.Integer.Properties._.IsCommutativeSemiring.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_682 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406
d_'43''45'isCommutativeMonoid_682 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
         (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0)))
-- Data.Integer.Properties._.IsCommutativeSemiring.isMagma
d_isMagma_686 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_686 v0
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
-- Data.Integer.Properties._.IsCommutativeSemiring.isMonoid
d_isMonoid_688 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_688 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_416
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
            (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0))))
-- Data.Integer.Properties._.IsCommutativeSemiring.isSemigroup
d_isSemigroup_690 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_690 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
               (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0)))))
-- Data.Integer.Properties._.IsCommutativeSemiring.distrib
d_distrib_692 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_692 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1162
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
         (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0)))
-- Data.Integer.Properties._.IsCommutativeSemiring.isEquivalence
d_isEquivalence_700 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_700 v0
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
-- Data.Integer.Properties._.IsCommutativeSemiring.isNearSemiring
d_isNearSemiring_702 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
d_isNearSemiring_702 ~v0 ~v1 ~v2 ~v3 v4 = du_isNearSemiring_702 v4
du_isNearSemiring_702 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
du_isNearSemiring_702 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0) in
    coe
      (coe
         MAlonzo.Code.Algebra.Structures.du_isNearSemiring_990
         (coe
            MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1326
            (coe v1)))
-- Data.Integer.Properties._.IsCommutativeSemiring.isSemiring
d_isSemiring_706 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238
d_isSemiring_706 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0)
-- Data.Integer.Properties._.IsCommutativeSemiring.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_708 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142
d_isSemiringWithoutAnnihilatingZero_708 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
      (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0))
-- Data.Integer.Properties._.IsCommutativeSemiring.isSemiringWithoutOne
d_isSemiringWithoutOne_710 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952
d_isSemiringWithoutOne_710 ~v0 ~v1 ~v2 ~v3 v4
  = du_isSemiringWithoutOne_710 v4
du_isSemiringWithoutOne_710 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952
du_isSemiringWithoutOne_710 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1326
      (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0))
-- Data.Integer.Properties._.IsCommutativeSemiring.zero
d_zero_722 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_722 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1254
      (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1358 (coe v0))
-- Data.Integer.Properties._.IsCommutativeSemiringWithoutOne.assoc
d_assoc_730 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_730 = erased
-- Data.Integer.Properties._.IsCommutativeSemiringWithoutOne.*-comm
d_'42''45'comm_732 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'comm_732 = erased
-- Data.Integer.Properties._.IsCommutativeSemiringWithoutOne.∙-cong
d_'8729''45'cong_734 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_734 = erased
-- Data.Integer.Properties._.IsCommutativeSemiringWithoutOne.isMagma
d_isMagma_744 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_744 ~v0 ~v1 ~v2 v3 = du_isMagma_744 v3
du_isMagma_744 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
du_isMagma_744 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_1056
              (coe v0) in
    coe
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_'42''45'isSemigroup_970
            (coe v1)))
-- Data.Integer.Properties._.IsCommutativeSemiringWithoutOne.*-isSemigroup
d_'42''45'isSemigroup_746 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_'42''45'isSemigroup_746 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'isSemigroup_970
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_1056
         (coe v0))
-- Data.Integer.Properties._.IsCommutativeSemiringWithoutOne.assoc
d_assoc_748 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_748 = erased
-- Data.Integer.Properties._.IsCommutativeSemiringWithoutOne.comm
d_comm_750 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_750 = erased
-- Data.Integer.Properties._.IsCommutativeSemiringWithoutOne.∙-cong
d_'8729''45'cong_752 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_752 = erased
-- Data.Integer.Properties._.IsCommutativeSemiringWithoutOne.identity
d_identity_758 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_758 ~v0 ~v1 ~v2 v3 = du_identity_758 v3
du_identity_758 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_identity_758 v0
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
-- Data.Integer.Properties._.IsCommutativeSemiringWithoutOne.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_766 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406
d_'43''45'isCommutativeMonoid_766 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_968
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_1056
         (coe v0))
-- Data.Integer.Properties._.IsCommutativeSemiringWithoutOne.isMagma
d_isMagma_770 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_770 ~v0 ~v1 ~v2 v3 = du_isMagma_770 v3
du_isMagma_770 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
du_isMagma_770 v0
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
-- Data.Integer.Properties._.IsCommutativeSemiringWithoutOne.isMonoid
d_isMonoid_772 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_772 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_416
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_968
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_1056
            (coe v0)))
-- Data.Integer.Properties._.IsCommutativeSemiringWithoutOne.isSemigroup
d_isSemigroup_774 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_774 ~v0 ~v1 ~v2 v3 = du_isSemigroup_774 v3
du_isSemigroup_774 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
du_isSemigroup_774 v0
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
-- Data.Integer.Properties._.IsCommutativeSemiringWithoutOne.distrib
d_distrib_776 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_776 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_972
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_1056
         (coe v0))
-- Data.Integer.Properties._.IsCommutativeSemiringWithoutOne.distribʳ
d_distrib'691'_778 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_distrib'691'_778 = erased
-- Data.Integer.Properties._.IsCommutativeSemiringWithoutOne.isEquivalence
d_isEquivalence_780 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_780 ~v0 ~v1 ~v2 v3 = du_isEquivalence_780 v3
du_isEquivalence_780 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
du_isEquivalence_780 v0
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
-- Data.Integer.Properties._.IsCommutativeSemiringWithoutOne.isNearSemiring
d_isNearSemiring_782 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
d_isNearSemiring_782 ~v0 ~v1 ~v2 v3 = du_isNearSemiring_782 v3
du_isNearSemiring_782 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
du_isNearSemiring_782 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isNearSemiring_990
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_1056
         (coe v0))
-- Data.Integer.Properties._.IsCommutativeSemiringWithoutOne.isSemiringWithoutOne
d_isSemiringWithoutOne_786 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952
d_isSemiringWithoutOne_786 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_1056
      (coe v0)
-- Data.Integer.Properties._.IsCommutativeSemiringWithoutOne.zero
d_zero_798 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_1044 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_798 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_974
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_1056
         (coe v0))
-- Data.Integer.Properties._.IsGroup.assoc
d_assoc_854 ::
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_854 = erased
-- Data.Integer.Properties._.IsGroup.identity
d_identity_856 ::
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_856 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_594 (coe v0))
-- Data.Integer.Properties._.IsGroup.inverse
d_inverse_862 ::
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_862 v0
  = coe MAlonzo.Code.Algebra.Structures.d_inverse_596 (coe v0)
-- Data.Integer.Properties._.IsGroup.isEquivalence
d_isEquivalence_868 ::
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_868 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
            (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_594 (coe v0))))
-- Data.Integer.Properties._.IsGroup.isMagma
d_isMagma_870 ::
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_870 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_594 (coe v0)))
-- Data.Integer.Properties._.IsGroup.isMonoid
d_isMonoid_872 ::
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_872 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isMonoid_594 (coe v0)
-- Data.Integer.Properties._.IsGroup.isSemigroup
d_isSemigroup_876 ::
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_876 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_594 (coe v0))
-- Data.Integer.Properties._.IsGroup.⁻¹-cong
d_'8315''185''45'cong_892 ::
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8315''185''45'cong_892 = erased
-- Data.Integer.Properties._.IsGroup.∙-cong
d_'8729''45'cong_894 ::
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_894 = erased
-- Data.Integer.Properties._.IsIdempotentCommutativeMonoid.assoc
d_assoc_902 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_902 = erased
-- Data.Integer.Properties._.IsIdempotentCommutativeMonoid.comm
d_comm_904 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_904 = erased
-- Data.Integer.Properties._.IsIdempotentCommutativeMonoid.idem
d_idem_906 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_idem_906 = erased
-- Data.Integer.Properties._.IsIdempotentCommutativeMonoid.identity
d_identity_908 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_908 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474
            (coe v0)))
-- Data.Integer.Properties._.IsIdempotentCommutativeMonoid.isCommutativeMonoid
d_isCommutativeMonoid_916 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406
d_isCommutativeMonoid_916 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474 (coe v0)
-- Data.Integer.Properties._.IsIdempotentCommutativeMonoid.isEquivalence
d_isEquivalence_920 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_920 v0
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
-- Data.Integer.Properties._.IsIdempotentCommutativeMonoid.isMagma
d_isMagma_922 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_922 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_416
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474
               (coe v0))))
-- Data.Integer.Properties._.IsIdempotentCommutativeMonoid.isMonoid
d_isMonoid_924 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_924 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_416
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474 (coe v0))
-- Data.Integer.Properties._.IsIdempotentCommutativeMonoid.isSemigroup
d_isSemigroup_928 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_928 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_474
            (coe v0)))
-- Data.Integer.Properties._.IsIdempotentCommutativeMonoid.∙-cong
d_'8729''45'cong_940 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_464 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_940 = erased
-- Data.Integer.Properties._.IsMagma.isEquivalence
d_isEquivalence_988 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_988 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_94 (coe v0)
-- Data.Integer.Properties._.IsMagma.∙-cong
d_'8729''45'cong_1002 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1002 = erased
-- Data.Integer.Properties._.IsMonoid.assoc
d_assoc_1010 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1010 = erased
-- Data.Integer.Properties._.IsMonoid.identity
d_identity_1012 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1012 v0
  = coe MAlonzo.Code.Algebra.Structures.d_identity_370 (coe v0)
-- Data.Integer.Properties._.IsMonoid.isEquivalence
d_isEquivalence_1018 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1018 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_368 (coe v0)))
-- Data.Integer.Properties._.IsMonoid.isMagma
d_isMagma_1020 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1020 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_368 (coe v0))
-- Data.Integer.Properties._.IsMonoid.isSemigroup
d_isSemigroup_1024 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_1024 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_368 (coe v0)
-- Data.Integer.Properties._.IsMonoid.∙-cong
d_'8729''45'cong_1036 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1036 = erased
-- Data.Integer.Properties._.IsNearSemiring.assoc
d_assoc_1044 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1044 = erased
-- Data.Integer.Properties._.IsNearSemiring.∙-cong
d_'8729''45'cong_1046 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1046 = erased
-- Data.Integer.Properties._.IsNearSemiring.isMagma
d_isMagma_1052 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1052 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isSemigroup_894 (coe v0))
-- Data.Integer.Properties._.IsNearSemiring.*-isSemigroup
d_'42''45'isSemigroup_1054 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_'42''45'isSemigroup_1054 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'isSemigroup_894 (coe v0)
-- Data.Integer.Properties._.IsNearSemiring.assoc
d_assoc_1056 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1056 = erased
-- Data.Integer.Properties._.IsNearSemiring.∙-cong
d_'8729''45'cong_1058 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1058 = erased
-- Data.Integer.Properties._.IsNearSemiring.identity
d_identity_1064 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1064 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_892 (coe v0))
-- Data.Integer.Properties._.IsNearSemiring.isMagma
d_isMagma_1070 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1070 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_892 (coe v0)))
-- Data.Integer.Properties._.IsNearSemiring.+-isMonoid
d_'43''45'isMonoid_1072 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_'43''45'isMonoid_1072 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_892 (coe v0)
-- Data.Integer.Properties._.IsNearSemiring.isSemigroup
d_isSemigroup_1074 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_1074 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_892 (coe v0))
-- Data.Integer.Properties._.IsNearSemiring.distribʳ
d_distrib'691'_1076 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_distrib'691'_1076 = erased
-- Data.Integer.Properties._.IsNearSemiring.isEquivalence
d_isEquivalence_1078 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1078 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_892 (coe v0))))
-- Data.Integer.Properties._.IsNearSemiring.zeroˡ
d_zero'737'_1092 ::
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876 ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_zero'737'_1092 = erased
-- Data.Integer.Properties._.IsRing.assoc
d_assoc_1098 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1098 = erased
-- Data.Integer.Properties._.IsRing.∙-cong
d_'8729''45'cong_1100 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1100 = erased
-- Data.Integer.Properties._.IsRing.identity
d_identity_1106 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1106 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1606 (coe v0))
-- Data.Integer.Properties._.IsRing.isMagma
d_isMagma_1112 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1112 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1606 (coe v0)))
-- Data.Integer.Properties._.IsRing.*-isMonoid
d_'42''45'isMonoid_1114 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_'42''45'isMonoid_1114 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1606 (coe v0)
-- Data.Integer.Properties._.IsRing.isSemigroup
d_isSemigroup_1116 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_1116 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1606 (coe v0))
-- Data.Integer.Properties._.IsRing.assoc
d_assoc_1118 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1118 = erased
-- Data.Integer.Properties._.IsRing.comm
d_comm_1120 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_1120 = erased
-- Data.Integer.Properties._.IsRing.∙-cong
d_'8729''45'cong_1122 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1122 = erased
-- Data.Integer.Properties._.IsRing.identity
d_identity_1128 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1128 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_594
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_674
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
               (coe v0))))
-- Data.Integer.Properties._.IsRing.+-isAbelianGroup
d_'43''45'isAbelianGroup_1134 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662
d_'43''45'isAbelianGroup_1134 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
      (coe v0)
-- Data.Integer.Properties._.IsRing.isGroup
d_isGroup_1142 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580
d_isGroup_1142 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isGroup_674
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
         (coe v0))
-- Data.Integer.Properties._.IsRing.isMagma
d_isMagma_1144 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1144 v0
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
-- Data.Integer.Properties._.IsRing.isMonoid
d_isMonoid_1146 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_1146 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_594
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_674
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
            (coe v0)))
-- Data.Integer.Properties._.IsRing.isSemigroup
d_isSemigroup_1148 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_1148 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_594
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_674
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
               (coe v0))))
-- Data.Integer.Properties._.IsRing.⁻¹-cong
d_'8315''185''45'cong_1150 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8315''185''45'cong_1150 = erased
-- Data.Integer.Properties._.IsRing.inverse
d_inverse_1152 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_1152 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_596
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_674
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1604
            (coe v0)))
-- Data.Integer.Properties._.IsRing.distrib
d_distrib_1158 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1158 v0
  = coe MAlonzo.Code.Algebra.Structures.d_distrib_1608 (coe v0)
-- Data.Integer.Properties._.IsRing.isEquivalence
d_isEquivalence_1164 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1164 v0
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
-- Data.Integer.Properties._.IsRing.isNearSemiring
d_isNearSemiring_1166 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer) ->
  Integer ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
d_isNearSemiring_1166 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isNearSemiring_1166 v5
du_isNearSemiring_1166 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
du_isNearSemiring_1166 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Structures.du_isSemiring_1698 (coe v0) in
    coe
      (coe
         MAlonzo.Code.Algebra.Structures.du_isNearSemiring_990
         (coe
            MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1326
            (coe v1)))
-- Data.Integer.Properties._.IsRing.isSemiring
d_isSemiring_1170 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer) ->
  Integer ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238
d_isSemiring_1170 v0 v1 v2 v3 v4 v5
  = coe MAlonzo.Code.Algebra.Structures.du_isSemiring_1698 v5
-- Data.Integer.Properties._.IsRing.isSemiringWithoutOne
d_isSemiringWithoutOne_1174 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer) ->
  Integer ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952
d_isSemiringWithoutOne_1174 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isSemiringWithoutOne_1174 v5
du_isSemiringWithoutOne_1174 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952
du_isSemiringWithoutOne_1174 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1326
      (coe MAlonzo.Code.Algebra.Structures.du_isSemiring_1698 (coe v0))
-- Data.Integer.Properties._.IsRing.zero
d_zero_1190 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1190 v0
  = coe MAlonzo.Code.Algebra.Structures.d_zero_1610 (coe v0)
-- Data.Integer.Properties._.IsSelectiveMagma.isEquivalence
d_isEquivalence_1198 ::
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_158 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1198 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_166 (coe v0))
-- Data.Integer.Properties._.IsSelectiveMagma.isMagma
d_isMagma_1200 ::
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_158 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1200 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isMagma_166 (coe v0)
-- Data.Integer.Properties._.IsSelectiveMagma.sel
d_sel_1208 ::
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_158 ->
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_sel_1208 v0
  = coe MAlonzo.Code.Algebra.Structures.d_sel_168 (coe v0)
-- Data.Integer.Properties._.IsSelectiveMagma.∙-cong
d_'8729''45'cong_1216 ::
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_158 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1216 = erased
-- Data.Integer.Properties._.IsSemigroup.assoc
d_assoc_1224 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1224 = erased
-- Data.Integer.Properties._.IsSemigroup.isEquivalence
d_isEquivalence_1226 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1226 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_202 (coe v0))
-- Data.Integer.Properties._.IsSemigroup.isMagma
d_isMagma_1228 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1228 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isMagma_202 (coe v0)
-- Data.Integer.Properties._.IsSemigroup.∙-cong
d_'8729''45'cong_1242 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1242 = erased
-- Data.Integer.Properties._.IsSemilattice.assoc
d_assoc_1250 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemilattice_312 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1250 = erased
-- Data.Integer.Properties._.IsSemilattice.comm
d_comm_1252 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemilattice_312 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_1252 = erased
-- Data.Integer.Properties._.IsSemilattice.idem
d_idem_1254 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemilattice_312 ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_idem_1254 = erased
-- Data.Integer.Properties._.IsSemilattice.isBand
d_isBand_1256 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemilattice_312 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_230
d_isBand_1256 v0
  = coe MAlonzo.Code.Algebra.Structures.d_isBand_320 (coe v0)
-- Data.Integer.Properties._.IsSemilattice.isEquivalence
d_isEquivalence_1258 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemilattice_312 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1258 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_94
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_202
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_238
            (coe MAlonzo.Code.Algebra.Structures.d_isBand_320 (coe v0))))
-- Data.Integer.Properties._.IsSemilattice.isMagma
d_isMagma_1260 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemilattice_312 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1260 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_238
         (coe MAlonzo.Code.Algebra.Structures.d_isBand_320 (coe v0)))
-- Data.Integer.Properties._.IsSemilattice.isSemigroup
d_isSemigroup_1264 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemilattice_312 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_1264 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_238
      (coe MAlonzo.Code.Algebra.Structures.d_isBand_320 (coe v0))
-- Data.Integer.Properties._.IsSemilattice.∙-cong
d_'8729''45'cong_1276 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemilattice_312 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1276 = erased
-- Data.Integer.Properties._.IsSemiring.assoc
d_assoc_1284 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1284 = erased
-- Data.Integer.Properties._.IsSemiring.∙-cong
d_'8729''45'cong_1286 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1286 = erased
-- Data.Integer.Properties._.IsSemiring.identity
d_identity_1292 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1292 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
            (coe v0)))
-- Data.Integer.Properties._.IsSemiring.isMagma
d_isMagma_1298 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1298 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
               (coe v0))))
-- Data.Integer.Properties._.IsSemiring.*-isMonoid
d_'42''45'isMonoid_1300 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_'42''45'isMonoid_1300 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
         (coe v0))
-- Data.Integer.Properties._.IsSemiring.isSemigroup
d_isSemigroup_1302 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_1302 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
            (coe v0)))
-- Data.Integer.Properties._.IsSemiring.assoc
d_assoc_1304 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1304 = erased
-- Data.Integer.Properties._.IsSemiring.comm
d_comm_1306 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_1306 = erased
-- Data.Integer.Properties._.IsSemiring.∙-cong
d_'8729''45'cong_1308 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1308 = erased
-- Data.Integer.Properties._.IsSemiring.identity
d_identity_1314 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1314 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
               (coe v0))))
-- Data.Integer.Properties._.IsSemiring.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1322 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406
d_'43''45'isCommutativeMonoid_1322 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
         (coe v0))
-- Data.Integer.Properties._.IsSemiring.isMagma
d_isMagma_1326 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1326 v0
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
-- Data.Integer.Properties._.IsSemiring.isMonoid
d_isMonoid_1328 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_1328 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_416
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
            (coe v0)))
-- Data.Integer.Properties._.IsSemiring.isSemigroup
d_isSemigroup_1330 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_1330 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
               (coe v0))))
-- Data.Integer.Properties._.IsSemiring.distrib
d_distrib_1332 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1332 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1162
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
         (coe v0))
-- Data.Integer.Properties._.IsSemiring.isEquivalence
d_isEquivalence_1338 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1338 v0
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
-- Data.Integer.Properties._.IsSemiring.isNearSemiring
d_isNearSemiring_1340 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
d_isNearSemiring_1340 ~v0 ~v1 ~v2 ~v3 v4
  = du_isNearSemiring_1340 v4
du_isNearSemiring_1340 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
du_isNearSemiring_1340 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isNearSemiring_990
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1326
         (coe v0))
-- Data.Integer.Properties._.IsSemiring.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1344 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142
d_isSemiringWithoutAnnihilatingZero_1344 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1252
      (coe v0)
-- Data.Integer.Properties._.IsSemiring.isSemiringWithoutOne
d_isSemiringWithoutOne_1346 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952
d_isSemiringWithoutOne_1346 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1326 v4
-- Data.Integer.Properties._.IsSemiring.zero
d_zero_1358 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1358 v0
  = coe MAlonzo.Code.Algebra.Structures.d_zero_1254 (coe v0)
-- Data.Integer.Properties._.IsSemiringWithoutAnnihilatingZero.assoc
d_assoc_1366 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1366 = erased
-- Data.Integer.Properties._.IsSemiringWithoutAnnihilatingZero.∙-cong
d_'8729''45'cong_1368 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1368 = erased
-- Data.Integer.Properties._.IsSemiringWithoutAnnihilatingZero.identity
d_identity_1374 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1374 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160 (coe v0))
-- Data.Integer.Properties._.IsSemiringWithoutAnnihilatingZero.isMagma
d_isMagma_1380 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1380 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160 (coe v0)))
-- Data.Integer.Properties._.IsSemiringWithoutAnnihilatingZero.*-isMonoid
d_'42''45'isMonoid_1382 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_'42''45'isMonoid_1382 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160 (coe v0)
-- Data.Integer.Properties._.IsSemiringWithoutAnnihilatingZero.isSemigroup
d_isSemigroup_1384 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_1384 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isMonoid_1160 (coe v0))
-- Data.Integer.Properties._.IsSemiringWithoutAnnihilatingZero.assoc
d_assoc_1386 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1386 = erased
-- Data.Integer.Properties._.IsSemiringWithoutAnnihilatingZero.comm
d_comm_1388 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_1388 = erased
-- Data.Integer.Properties._.IsSemiringWithoutAnnihilatingZero.∙-cong
d_'8729''45'cong_1390 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1390 = erased
-- Data.Integer.Properties._.IsSemiringWithoutAnnihilatingZero.identity
d_identity_1396 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1396 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
            (coe v0)))
-- Data.Integer.Properties._.IsSemiringWithoutAnnihilatingZero.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1404 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406
d_'43''45'isCommutativeMonoid_1404 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
      (coe v0)
-- Data.Integer.Properties._.IsSemiringWithoutAnnihilatingZero.isMagma
d_isMagma_1408 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1408 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_416
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
               (coe v0))))
-- Data.Integer.Properties._.IsSemiringWithoutAnnihilatingZero.isMonoid
d_isMonoid_1410 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_1410 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_416
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
         (coe v0))
-- Data.Integer.Properties._.IsSemiringWithoutAnnihilatingZero.isSemigroup
d_isSemigroup_1412 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_1412 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1158
            (coe v0)))
-- Data.Integer.Properties._.IsSemiringWithoutAnnihilatingZero.distrib
d_distrib_1414 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1414 v0
  = coe MAlonzo.Code.Algebra.Structures.d_distrib_1162 (coe v0)
-- Data.Integer.Properties._.IsSemiringWithoutAnnihilatingZero.isEquivalence
d_isEquivalence_1420 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1142 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1420 v0
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
-- Data.Integer.Properties._.IsSemiringWithoutOne.assoc
d_assoc_1436 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1436 = erased
-- Data.Integer.Properties._.IsSemiringWithoutOne.∙-cong
d_'8729''45'cong_1438 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1438 = erased
-- Data.Integer.Properties._.IsSemiringWithoutOne.isMagma
d_isMagma_1444 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1444 ~v0 ~v1 ~v2 v3 = du_isMagma_1444 v3
du_isMagma_1444 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
du_isMagma_1444 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_'42''45'isSemigroup_970 (coe v0))
-- Data.Integer.Properties._.IsSemiringWithoutOne.*-isSemigroup
d_'42''45'isSemigroup_1446 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_'42''45'isSemigroup_1446 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'isSemigroup_970 (coe v0)
-- Data.Integer.Properties._.IsSemiringWithoutOne.assoc
d_assoc_1448 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_assoc_1448 = erased
-- Data.Integer.Properties._.IsSemiringWithoutOne.comm
d_comm_1450 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_comm_1450 = erased
-- Data.Integer.Properties._.IsSemiringWithoutOne.∙-cong
d_'8729''45'cong_1452 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8729''45'cong_1452 = erased
-- Data.Integer.Properties._.IsSemiringWithoutOne.identity
d_identity_1458 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1458 ~v0 ~v1 ~v2 v3 = du_identity_1458 v3
du_identity_1458 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_identity_1458 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_370
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_968
            (coe v0)))
-- Data.Integer.Properties._.IsSemiringWithoutOne.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1466 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406
d_'43''45'isCommutativeMonoid_1466 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_968
      (coe v0)
-- Data.Integer.Properties._.IsSemiringWithoutOne.isMagma
d_isMagma_1470 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_isMagma_1470 ~v0 ~v1 ~v2 v3 = du_isMagma_1470 v3
du_isMagma_1470 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
du_isMagma_1470 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_202
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_416
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_968
               (coe v0))))
-- Data.Integer.Properties._.IsSemiringWithoutOne.isMonoid
d_isMonoid_1472 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_isMonoid_1472 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_416
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_968
         (coe v0))
-- Data.Integer.Properties._.IsSemiringWithoutOne.isSemigroup
d_isSemigroup_1474 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_isSemigroup_1474 ~v0 ~v1 ~v2 v3 = du_isSemigroup_1474 v3
du_isSemigroup_1474 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
du_isSemigroup_1474 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_368
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_416
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_968
            (coe v0)))
-- Data.Integer.Properties._.IsSemiringWithoutOne.distrib
d_distrib_1476 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1476 v0
  = coe MAlonzo.Code.Algebra.Structures.d_distrib_972 (coe v0)
-- Data.Integer.Properties._.IsSemiringWithoutOne.distribʳ
d_distrib'691'_1478 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_distrib'691'_1478 = erased
-- Data.Integer.Properties._.IsSemiringWithoutOne.isEquivalence
d_isEquivalence_1480 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1480 ~v0 ~v1 ~v2 v3 = du_isEquivalence_1480 v3
du_isEquivalence_1480 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
du_isEquivalence_1480 v0
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
-- Data.Integer.Properties._.IsSemiringWithoutOne.isNearSemiring
d_isNearSemiring_1482 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  Integer ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_876
d_isNearSemiring_1482 v0 v1 v2 v3
  = coe MAlonzo.Code.Algebra.Structures.du_isNearSemiring_990 v3
-- Data.Integer.Properties._.IsSemiringWithoutOne.zero
d_zero_1496 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_952 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1496 v0
  = coe MAlonzo.Code.Algebra.Structures.d_zero_974 (coe v0)
-- Data.Integer.Properties.ℤtoℕ.Homomorphic₀
d_Homomorphic'8320'_1504 ::
  (Integer -> Integer) -> Integer -> Integer -> ()
d_Homomorphic'8320'_1504 = erased
-- Data.Integer.Properties.ℤtoℕ.Homomorphic₁
d_Homomorphic'8321'_1506 ::
  (Integer -> Integer) ->
  (Integer -> Integer) -> (Integer -> Integer) -> ()
d_Homomorphic'8321'_1506 = erased
-- Data.Integer.Properties.ℤtoℕ.Homomorphic₂
d_Homomorphic'8322'_1508 ::
  (Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) -> ()
d_Homomorphic'8322'_1508 = erased
-- Data.Integer.Properties.ℤtoℕ.Morphism
d_Morphism_1510 :: ()
d_Morphism_1510 = erased
-- Data.Integer.Properties.ℕtoℤ.Homomorphic₀
d_Homomorphic'8320'_1514 ::
  (Integer -> Integer) -> Integer -> Integer -> ()
d_Homomorphic'8320'_1514 = erased
-- Data.Integer.Properties.ℕtoℤ.Homomorphic₁
d_Homomorphic'8321'_1516 ::
  (Integer -> Integer) ->
  (Integer -> Integer) -> (Integer -> Integer) -> ()
d_Homomorphic'8321'_1516 = erased
-- Data.Integer.Properties.ℕtoℤ.Homomorphic₂
d_Homomorphic'8322'_1518 ::
  (Integer -> Integer) ->
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) -> ()
d_Homomorphic'8322'_1518 = erased
-- Data.Integer.Properties.ℕtoℤ.Morphism
d_Morphism_1520 :: ()
d_Morphism_1520 = erased
-- Data.Integer.Properties.+-injective
d_'43''45'injective_1526 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'injective_1526 = erased
-- Data.Integer.Properties.-[1+-injective
d_'45''91'1'43''45'injective_1532 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'45''91'1'43''45'injective_1532 = erased
-- Data.Integer.Properties.+[1+-injective
d_'43''91'1'43''45'injective_1538 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''91'1'43''45'injective_1538 = erased
-- Data.Integer.Properties._≟_
d__'8799'__1540 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8799'__1540 v0 v1
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          case coe v1 of
            _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                coe
                  MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_168
                  erased
                  (coe
                     MAlonzo.Code.Data.Nat.Properties.d__'8799'__1528 (coe v0) (coe v1))
            _ -> coe
                   MAlonzo.Code.Relation.Nullary.C__because__46
                   (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
                   (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
      _ -> let v2 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (case coe v1 of
                _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                    coe
                      MAlonzo.Code.Relation.Nullary.C__because__46
                      (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
                      (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
                _ -> let v3 = subInt (coe (-1 :: Integer)) (coe v1) in
                     coe
                       (coe
                          MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_168
                          erased
                          (coe
                             MAlonzo.Code.Data.Nat.Properties.d__'8799'__1528 (coe v2)
                             (coe v3))))
-- Data.Integer.Properties.≡-setoid
d_'8801''45'setoid_1558 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_'8801''45'setoid_1558
  = coe
      MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_setoid_250
-- Data.Integer.Properties.≡-decSetoid
d_'8801''45'decSetoid_1560 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_DecSetoid_84
d_'8801''45'decSetoid_1560
  = coe
      MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_decSetoid_254
      (coe d__'8799'__1540)
-- Data.Integer.Properties.drop‿+≤+
d_drop'8255''43''8804''43'_1566 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_drop'8255''43''8804''43'_1566 ~v0 ~v1 v2
  = du_drop'8255''43''8804''43'_1566 v2
du_drop'8255''43''8804''43'_1566 ::
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_drop'8255''43''8804''43'_1566 v0
  = case coe v0 of
      MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.drop‿-≤-
d_drop'8255''45''8804''45'_1574 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_drop'8255''45''8804''45'_1574 ~v0 ~v1 v2
  = du_drop'8255''45''8804''45'_1574 v2
du_drop'8255''45''8804''45'_1574 ::
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_drop'8255''45''8804''45'_1574 v0
  = case coe v0 of
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.≤-reflexive
d_'8804''45'reflexive_1578 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8804''45'reflexive_1578 v0 ~v1 ~v2
  = du_'8804''45'reflexive_1578 v0
du_'8804''45'reflexive_1578 ::
  Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_'8804''45'reflexive_1578 v0
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          coe
            MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
            (MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1634 (coe v0))
      _ -> let v1 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (coe
                MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34
                (MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1634 (coe v1)))
-- Data.Integer.Properties.≤-refl
d_'8804''45'refl_1584 ::
  Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8804''45'refl_1584 v0 = coe du_'8804''45'reflexive_1578 (coe v0)
-- Data.Integer.Properties.≤-trans
d_'8804''45'trans_1586 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8804''45'trans_1586 ~v0 ~v1 ~v2 v3 v4
  = du_'8804''45'trans_1586 v3 v4
du_'8804''45'trans_1586 ::
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_'8804''45'trans_1586 v0 v1
  = case coe v0 of
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v4
        -> case coe v1 of
             MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v7
               -> coe
                    MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34
                    (coe
                       MAlonzo.Code.Data.Nat.Properties.du_'8804''45'trans_1642 (coe v7)
                       (coe v4))
             MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
               -> coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
        -> coe
             seq (coe v1)
             (coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40)
      MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v4
        -> case coe v1 of
             MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v7
               -> coe
                    MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
                    (coe
                       MAlonzo.Code.Data.Nat.Properties.du_'8804''45'trans_1642 (coe v4)
                       (coe v7))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.≤-antisym
d_'8804''45'antisym_1600 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''45'antisym_1600 = erased
-- Data.Integer.Properties.≤-total
d_'8804''45'total_1610 ::
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8804''45'total_1610 v0 v1
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          case coe v1 of
            _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                coe
                  MAlonzo.Code.Data.Sum.Base.du_map_84
                  (coe MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48)
                  (coe MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48)
                  (MAlonzo.Code.Data.Nat.Properties.d_'8804''45'total_1648
                     (coe v0) (coe v1))
            _ -> coe
                   MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42
                   (coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40)
      _ -> let v2 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (case coe v1 of
                _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                    coe
                      MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38
                      (coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40)
                _ -> let v3 = subInt (coe (-1 :: Integer)) (coe v1) in
                     coe
                       (coe
                          MAlonzo.Code.Data.Sum.Base.du_map_84
                          (coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34)
                          (coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34)
                          (MAlonzo.Code.Data.Nat.Properties.d_'8804''45'total_1648
                             (coe v3) (coe v2))))
-- Data.Integer.Properties._≤?_
d__'8804''63'__1628 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8804''63'__1628 v0 v1
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          case coe v1 of
            _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                coe
                  MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_168
                  (coe MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48)
                  (coe
                     MAlonzo.Code.Data.Nat.Properties.d__'8804''63'__1676 (coe v0)
                     (coe v1))
            _ -> coe
                   MAlonzo.Code.Relation.Nullary.C__because__46
                   (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
                   (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
      _ -> let v2 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (case coe v1 of
                _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                    coe
                      MAlonzo.Code.Relation.Nullary.C__because__46
                      (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
                      (coe
                         MAlonzo.Code.Relation.Nullary.C_of'696'_22
                         (coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40))
                _ -> let v3 = subInt (coe (-1 :: Integer)) (coe v1) in
                     coe
                       (coe
                          MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_168
                          (coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34)
                          (coe
                             MAlonzo.Code.Data.Nat.Properties.d__'8804''63'__1676 (coe v3)
                             (coe v2))))
-- Data.Integer.Properties.≤-irrelevant
d_'8804''45'irrelevant_1646 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''45'irrelevant_1646 = erased
-- Data.Integer.Properties.≤-isPreorder
d_'8804''45'isPreorder_1656 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPreorder_70
d_'8804''45'isPreorder_1656
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPreorder'46'constructor_3993
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_242)
      (\ v0 v1 v2 -> coe du_'8804''45'reflexive_1578 v0)
      (\ v0 v1 v2 v3 v4 -> coe du_'8804''45'trans_1586 v3 v4)
-- Data.Integer.Properties.≤-isTotalPreorder
d_'8804''45'isTotalPreorder_1658 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsTotalPreorder_118
d_'8804''45'isTotalPreorder_1658
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsTotalPreorder'46'constructor_7939
      (coe d_'8804''45'isPreorder_1656) (coe d_'8804''45'total_1610)
-- Data.Integer.Properties.≤-isPartialOrder
d_'8804''45'isPartialOrder_1660 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialOrder_162
d_'8804''45'isPartialOrder_1660
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialOrder'46'constructor_9297
      (coe d_'8804''45'isPreorder_1656) erased
-- Data.Integer.Properties.≤-isTotalOrder
d_'8804''45'isTotalOrder_1662 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsTotalOrder_384
d_'8804''45'isTotalOrder_1662
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsTotalOrder'46'constructor_19815
      (coe d_'8804''45'isPartialOrder_1660) (coe d_'8804''45'total_1610)
-- Data.Integer.Properties.≤-isDecTotalOrder
d_'8804''45'isDecTotalOrder_1664 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsDecTotalOrder_434
d_'8804''45'isDecTotalOrder_1664
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsDecTotalOrder'46'constructor_21785
      (coe d_'8804''45'isTotalOrder_1662) (coe d__'8799'__1540)
      (coe d__'8804''63'__1628)
-- Data.Integer.Properties.≤-preorder
d_'8804''45'preorder_1666 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Preorder_132
d_'8804''45'preorder_1666
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Preorder'46'constructor_2269
      d_'8804''45'isPreorder_1656
-- Data.Integer.Properties.≤-totalPreorder
d_'8804''45'totalPreorder_1668 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204
d_'8804''45'totalPreorder_1668
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_TotalPreorder'46'constructor_3669
      d_'8804''45'isTotalPreorder_1658
-- Data.Integer.Properties.≤-poset
d_'8804''45'poset_1670 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
d_'8804''45'poset_1670
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Poset'46'constructor_5219
      d_'8804''45'isPartialOrder_1660
-- Data.Integer.Properties.≤-totalOrder
d_'8804''45'totalOrder_1672 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalOrder_652
d_'8804''45'totalOrder_1672
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_TotalOrder'46'constructor_12489
      d_'8804''45'isTotalOrder_1662
-- Data.Integer.Properties.≤-decTotalOrder
d_'8804''45'decTotalOrder_1674 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_DecTotalOrder_740
d_'8804''45'decTotalOrder_1674
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_DecTotalOrder'46'constructor_14337
      d_'8804''45'isDecTotalOrder_1664
-- Data.Integer.Properties.≤ᵇ⇒≤
d_'8804''7495''8658''8804'_1680 ::
  Integer ->
  Integer -> AgdaAny -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8804''7495''8658''8804'_1680 v0 v1 ~v2
  = du_'8804''7495''8658''8804'_1680 v0 v1
du_'8804''7495''8658''8804'_1680 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_'8804''7495''8658''8804'_1680 v0 v1
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          coe
            MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
            (coe
               MAlonzo.Code.Data.Nat.Properties.du_'8804''7495''8658''8804'_1600
               (coe v0))
      _ -> case coe v1 of
             _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                 coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
             _ -> let v2 = subInt (coe (-1 :: Integer)) (coe v1) in
                  coe
                    (coe
                       MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34
                       (coe
                          MAlonzo.Code.Data.Nat.Properties.du_'8804''7495''8658''8804'_1600
                          (coe v2)))
-- Data.Integer.Properties.≤⇒≤ᵇ
d_'8804''8658''8804''7495'_1692 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26 -> AgdaAny
d_'8804''8658''8804''7495'_1692 ~v0 ~v1 v2
  = du_'8804''8658''8804''7495'_1692 v2
du_'8804''8658''8804''7495'_1692 ::
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 -> AgdaAny
du_'8804''8658''8804''7495'_1692 v0
  = case coe v0 of
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v3
        -> coe
             MAlonzo.Code.Data.Nat.Properties.du_'8804''8658''8804''7495'_1616
             (coe v3)
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
        -> coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8
      MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v3
        -> coe
             MAlonzo.Code.Data.Nat.Properties.du_'8804''8658''8804''7495'_1616
             (coe v3)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.drop‿+<+
d_drop'8255''43''60''43'_1702 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_drop'8255''43''60''43'_1702 ~v0 ~v1 v2
  = du_drop'8255''43''60''43'_1702 v2
du_drop'8255''43''60''43'_1702 ::
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_drop'8255''43''60''43'_1702 v0
  = case coe v0 of
      MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.drop‿-<-
d_drop'8255''45''60''45'_1710 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_drop'8255''45''60''45'_1710 ~v0 ~v1 v2
  = du_drop'8255''45''60''45'_1710 v2
du_drop'8255''45''60''45'_1710 ::
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_drop'8255''45''60''45'_1710 v0
  = case coe v0 of
      MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.+≮0
d_'43''8814'0_1716 ::
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'43''8814'0_1716 = erased
-- Data.Integer.Properties.+≮-
d_'43''8814''45'_1722 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'43''8814''45'_1722 = erased
-- Data.Integer.Properties.<⇒≤
d_'60''8658''8804'_1724 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'60''8658''8804'_1724 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58 v5
        -> let v6 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (coe
                MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34
                (coe
                   MAlonzo.Code.Data.Nat.Properties.du_'60''8658''8804'_1736 (coe v6)
                   (coe v5)))
      MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64
        -> coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
      MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72 v5
        -> coe
             MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
             (coe
                MAlonzo.Code.Data.Nat.Properties.du_'60''8658''8804'_1736 (coe v1)
                (coe v5))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.<⇒≢
d_'60''8658''8802'_1730 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'60''8658''8802'_1730 = erased
-- Data.Integer.Properties.<⇒≱
d_'60''8658''8817'_1736 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'60''8658''8817'_1736 = erased
-- Data.Integer.Properties.≤⇒≯
d_'8804''8658''8815'_1742 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'8804''8658''8815'_1742 = erased
-- Data.Integer.Properties.≰⇒>
d_'8816''8658''62'_1752 ::
  Integer ->
  Integer ->
  (MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'8816''8658''62'_1752 v0 v1 ~v2 = du_'8816''8658''62'_1752 v0 v1
du_'8816''8658''62'_1752 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'60'__50
du_'8816''8658''62'_1752 v0 v1
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          case coe v1 of
            _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                coe
                  MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72
                  (coe
                     MAlonzo.Code.Data.Nat.Properties.du_'8816''8658''62'_1770 (coe v0)
                     (coe v1))
            _ -> coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64
      _ -> let v2 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (case coe v1 of
                _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                    coe MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
                _ -> let v3 = subInt (coe (-1 :: Integer)) (coe v1) in
                     coe
                       (coe
                          MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58
                          (coe
                             MAlonzo.Code.Data.Nat.Properties.du_'8816''8658''62'_1770 (coe v3)
                             (coe v2))))
-- Data.Integer.Properties.≮⇒≥
d_'8814''8658''8805'_1778 ::
  Integer ->
  Integer ->
  (MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8814''8658''8805'_1778 v0 v1 ~v2
  = du_'8814''8658''8805'_1778 v0 v1
du_'8814''8658''8805'_1778 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_'8814''8658''8805'_1778 v0 v1
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          case coe v1 of
            _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                coe
                  MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
                  (coe
                     MAlonzo.Code.Data.Nat.Properties.du_'8814''8658''8805'_1784
                     (coe v0) (coe v1))
            _ -> coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
      _ -> let v2 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (case coe v1 of
                _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                    coe MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
                _ -> let v3 = subInt (coe (-1 :: Integer)) (coe v1) in
                     coe
                       (coe
                          MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34
                          (coe
                             MAlonzo.Code.Data.Nat.Properties.du_'8814''8658''8805'_1784
                             (coe v3) (coe v2))))
-- Data.Integer.Properties.>⇒≰
d_'62''8658''8816'_1804 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'62''8658''8816'_1804 = erased
-- Data.Integer.Properties.≤∧≢⇒<
d_'8804''8743''8802''8658''60'_1810 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'8804''8743''8802''8658''60'_1810 v0 v1 v2 ~v3
  = du_'8804''8743''8802''8658''60'_1810 v0 v1 v2
du_'8804''8743''8802''8658''60'_1810 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
du_'8804''8743''8802''8658''60'_1810 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v5
        -> let v6 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (coe
                MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58
                (coe
                   MAlonzo.Code.Data.Nat.Properties.du_'8804''8743''8802''8658''60'_1800
                   (coe v6) (coe v5)))
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
        -> coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64
      MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v5
        -> coe
             MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72
             (coe
                MAlonzo.Code.Data.Nat.Properties.du_'8804''8743''8802''8658''60'_1800
                (coe v1) (coe v5))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.≤∧≮⇒≡
d_'8804''8743''8814''8658''8801'_1826 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  (MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''8743''8814''8658''8801'_1826 = erased
-- Data.Integer.Properties.<-irrefl
d_'60''45'irrefl_1832 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'60''45'irrefl_1832 = erased
-- Data.Integer.Properties.<-asym
d_'60''45'asym_1838 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'60''45'asym_1838 = erased
-- Data.Integer.Properties.≤-<-trans
d_'8804''45''60''45'trans_1844 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'8804''45''60''45'trans_1844 ~v0 ~v1 ~v2 v3 v4
  = du_'8804''45''60''45'trans_1844 v3 v4
du_'8804''45''60''45'trans_1844 ::
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
du_'8804''45''60''45'trans_1844 v0 v1
  = case coe v0 of
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v4
        -> case coe v1 of
             MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58 v7
               -> coe
                    MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58
                    (coe
                       MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'737'_1874
                       (coe v7) (coe v4))
             MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64
               -> coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
        -> coe
             seq (coe v1) (coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64)
      MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v4
        -> case coe v1 of
             MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72 v7
               -> coe
                    MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72
                    (coe
                       MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'691'_1868
                       (coe v4) (coe v7))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.<-≤-trans
d_'60''45''8804''45'trans_1858 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'60''45''8804''45'trans_1858 ~v0 ~v1 ~v2 v3 v4
  = du_'60''45''8804''45'trans_1858 v3 v4
du_'60''45''8804''45'trans_1858 ::
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
du_'60''45''8804''45'trans_1858 v0 v1
  = case coe v0 of
      MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58 v4
        -> case coe v1 of
             MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v7
               -> coe
                    MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58
                    (coe
                       MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'691'_1868
                       (coe v7) (coe v4))
             MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
               -> coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64
        -> coe
             seq (coe v1) (coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64)
      MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72 v4
        -> case coe v1 of
             MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v7
               -> coe
                    MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72
                    (coe
                       MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'737'_1874
                       (coe v4) (coe v7))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.<-trans
d_'60''45'trans_1872 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'60''45'trans_1872 v0 v1 ~v2 v3 v4
  = du_'60''45'trans_1872 v0 v1 v3 v4
du_'60''45'trans_1872 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
du_'60''45'trans_1872 v0 v1 v2 v3
  = coe
      du_'8804''45''60''45'trans_1844
      (coe d_'60''8658''8804'_1724 (coe v0) (coe v1) (coe v2)) (coe v3)
-- Data.Integer.Properties.<-cmp
d_'60''45'cmp_1878 ::
  Integer ->
  Integer -> MAlonzo.Code.Relation.Binary.Definitions.T_Tri_136
d_'60''45'cmp_1878 v0 v1
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          let v2
                = coe
                    MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166
                    (coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64) in
          coe
            (case coe v0 of
               0 -> case coe v1 of
                      0 -> coe
                             MAlonzo.Code.Relation.Binary.Definitions.C_tri'8776'_158 erased
                      _ | coe geqInt (coe v1) (coe (1 :: Integer)) ->
                          coe
                            MAlonzo.Code.Relation.Binary.Definitions.C_tri'60'_150
                            (coe
                               MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72
                               (coe
                                  MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                                  (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)))
                      _ -> coe v2
               _ -> let v3 = subInt (coe v0) (coe (1 :: Integer)) in
                    coe
                      (case coe v1 of
                         0 -> coe
                                MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166
                                (coe
                                   MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72
                                   (coe
                                      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                                      (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)))
                         _ | coe geqInt (coe v1) (coe (1 :: Integer)) ->
                             let v4 = subInt (coe v1) (coe (1 :: Integer)) in
                             coe
                               (let v5
                                      = MAlonzo.Code.Data.Nat.Properties.d_'60''45'cmp_1880
                                          (coe v3) (coe v4) in
                                coe
                                  (case coe v5 of
                                     MAlonzo.Code.Relation.Binary.Definitions.C_tri'60'_150 v6
                                       -> coe
                                            MAlonzo.Code.Relation.Binary.Definitions.C_tri'60'_150
                                            (coe
                                               MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72
                                               (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6))
                                     MAlonzo.Code.Relation.Binary.Definitions.C_tri'8776'_158 v7
                                       -> coe
                                            MAlonzo.Code.Relation.Binary.Definitions.C_tri'8776'_158
                                            erased
                                     MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166 v8
                                       -> coe
                                            MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166
                                            (coe
                                               MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72
                                               (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v8))
                                     _ -> MAlonzo.RTE.mazUnreachableError))
                         _ -> coe
                                MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166
                                (coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64)))
      _ -> let v2 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (case coe v1 of
                _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                    coe
                      MAlonzo.Code.Relation.Binary.Definitions.C_tri'60'_150
                      (coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64)
                _ -> let v3 = subInt (coe (-1 :: Integer)) (coe v1) in
                     coe
                       (let v4
                              = MAlonzo.Code.Data.Nat.Properties.d_'60''45'cmp_1880
                                  (coe v2) (coe v3) in
                        coe
                          (case coe v4 of
                             MAlonzo.Code.Relation.Binary.Definitions.C_tri'60'_150 v5
                               -> coe
                                    MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166
                                    (coe MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58 v5)
                             MAlonzo.Code.Relation.Binary.Definitions.C_tri'8776'_158 v6
                               -> coe
                                    MAlonzo.Code.Relation.Binary.Definitions.C_tri'8776'_158 erased
                             MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166 v7
                               -> coe
                                    MAlonzo.Code.Relation.Binary.Definitions.C_tri'60'_150
                                    (coe MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58 v7)
                             _ -> MAlonzo.RTE.mazUnreachableError)))
-- Data.Integer.Properties._<?_
d__'60''63'__1968 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'60''63'__1968 v0 v1
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          case coe v1 of
            _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                coe
                  MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_168
                  (coe MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72)
                  (coe
                     MAlonzo.Code.Data.Nat.Properties.d__'60''63'__1912 (coe v0)
                     (coe v1))
            _ -> coe
                   MAlonzo.Code.Relation.Nullary.C__because__46
                   (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
                   (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
      _ -> let v2 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (case coe v1 of
                _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                    coe
                      MAlonzo.Code.Relation.Nullary.C__because__46
                      (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
                      (coe
                         MAlonzo.Code.Relation.Nullary.C_of'696'_22
                         (coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64))
                _ -> let v3 = subInt (coe (-1 :: Integer)) (coe v1) in
                     coe
                       (coe
                          MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_168
                          (coe MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58)
                          (coe
                             MAlonzo.Code.Data.Nat.Properties.d__'60''63'__1912 (coe v3)
                             (coe v2))))
-- Data.Integer.Properties.<-irrelevant
d_'60''45'irrelevant_1986 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'60''45'irrelevant_1986 = erased
-- Data.Integer.Properties.<-isStrictPartialOrder
d_'60''45'isStrictPartialOrder_1996 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsStrictPartialOrder_266
d_'60''45'isStrictPartialOrder_1996
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsStrictPartialOrder'46'constructor_13145
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_242)
      (\ v0 v1 v2 v3 v4 -> coe du_'60''45'trans_1872 v0 v1 v3 v4)
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
         (coe (\ v0 v1 v2 v3 v4 -> v4)) (coe (\ v0 v1 v2 v3 v4 -> v4)))
-- Data.Integer.Properties.<-isStrictTotalOrder
d_'60''45'isStrictTotalOrder_2002 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsStrictTotalOrder_502
d_'60''45'isStrictTotalOrder_2002
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsStrictTotalOrder'46'constructor_23999
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_242)
      (\ v0 v1 v2 v3 v4 -> coe du_'60''45'trans_1872 v0 v1 v3 v4)
      (coe d_'60''45'cmp_1878)
-- Data.Integer.Properties.<-strictPartialOrder
d_'60''45'strictPartialOrder_2004 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_StrictPartialOrder_472
d_'60''45'strictPartialOrder_2004
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_StrictPartialOrder'46'constructor_8957
      d_'60''45'isStrictPartialOrder_1996
-- Data.Integer.Properties.<-strictTotalOrder
d_'60''45'strictTotalOrder_2006 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_StrictTotalOrder_864
d_'60''45'strictTotalOrder_2006
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_StrictTotalOrder'46'constructor_16739
      d_'60''45'isStrictTotalOrder_2002
-- Data.Integer.Properties.n≮n
d_n'8814'n_2010 ::
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_n'8814'n_2010 = erased
-- Data.Integer.Properties.>-irrefl
d_'62''45'irrefl_2014 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'62''45'irrefl_2014 = erased
-- Data.Integer.Properties.≤-Reasoning._._IsRelatedTo_
d__IsRelatedTo__2020 a0 a1 = ()
-- Data.Integer.Properties.≤-Reasoning._._∎
d__'8718'_2022 ::
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
d__'8718'_2022
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
      (coe d_'8804''45'isPreorder_1656)
-- Data.Integer.Properties.≤-Reasoning._._≡⟨⟩_
d__'8801''10216''10217'__2024 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
d__'8801''10216''10217'__2024 v0 = coe v0
-- Data.Integer.Properties.≤-Reasoning._.IsEquality
d_IsEquality_2026 a0 a1 a2 = ()
-- Data.Integer.Properties.≤-Reasoning._.IsEquality?
d_IsEquality'63'_2028 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_IsEquality'63'_2028 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_IsEquality'63'_142
      v2
-- Data.Integer.Properties.≤-Reasoning._.IsStrict
d_IsStrict_2030 a0 a1 a2 = ()
-- Data.Integer.Properties.≤-Reasoning._.IsStrict?
d_IsStrict'63'_2032 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_IsStrict'63'_2032 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_IsStrict'63'_108
      v2
-- Data.Integer.Properties.≤-Reasoning._.begin_
d_begin__2034 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_begin__2034
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
      (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
-- Data.Integer.Properties.≤-Reasoning._.begin-equality_
d_begin'45'equality__2036 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_begin'45'equality__2036 = erased
-- Data.Integer.Properties.≤-Reasoning._.begin-strict_
d_begin'45'strict__2038 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  AgdaAny -> MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_begin'45'strict__2038 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin'45'strict__176
      v2
-- Data.Integer.Properties.≤-Reasoning._.extractEquality
d_extractEquality_2042 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T_IsEquality_126 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_extractEquality_2042 = erased
-- Data.Integer.Properties.≤-Reasoning._.extractStrict
d_extractStrict_2044 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T_IsStrict_92 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_extractStrict_2044 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_extractStrict_118
      v2 v3
-- Data.Integer.Properties.≤-Reasoning._.step-<
d_step'45''60'_2052 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
d_step'45''60'_2052
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''60'_202
      (\ v0 v1 v2 v3 v4 -> coe du_'60''45'trans_1872 v0 v1 v3 v4)
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Core.du_resp'8322'_144)
      (\ v0 v1 v2 v3 v4 -> coe du_'60''45''8804''45'trans_1858 v3 v4)
-- Data.Integer.Properties.≤-Reasoning._.step-≡
d_step'45''8801'_2054 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
d_step'45''8801'_2054 ~v0 ~v1 ~v2 v3 ~v4
  = du_step'45''8801'_2054 v3
du_step'45''8801'_2054 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
du_step'45''8801'_2054 v0 = coe v0
-- Data.Integer.Properties.≤-Reasoning._.step-≡˘
d_step'45''8801''728'_2056 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
d_step'45''8801''728'_2056 ~v0 ~v1 ~v2 v3 ~v4
  = du_step'45''8801''728'_2056 v3
du_step'45''8801''728'_2056 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
du_step'45''8801''728'_2056 v0 = coe v0
-- Data.Integer.Properties.≤-Reasoning._.step-≤
d_step'45''8804'_2058 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
d_step'45''8804'_2058
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
      (coe d_'8804''45'isPreorder_1656)
      (\ v0 v1 v2 v3 v4 -> coe du_'8804''45''60''45'trans_1844 v3 v4)
-- Data.Integer.Properties.positive⁻¹
d_positive'8315''185'_2080 ::
  Integer -> AgdaAny -> MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_positive'8315''185'_2080 ~v0 ~v1 = du_positive'8315''185'_2080
du_positive'8315''185'_2080 ::
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
du_positive'8315''185'_2080
  = coe
      MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72
      (coe
         MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
         (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))
-- Data.Integer.Properties.nonNegative⁻¹
d_nonNegative'8315''185'_2086 ::
  Integer -> AgdaAny -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_nonNegative'8315''185'_2086 ~v0 ~v1
  = du_nonNegative'8315''185'_2086
du_nonNegative'8315''185'_2086 ::
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_nonNegative'8315''185'_2086
  = coe
      MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
      (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
-- Data.Integer.Properties.negative⁻¹
d_negative'8315''185'_2092 ::
  Integer -> AgdaAny -> MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_negative'8315''185'_2092 ~v0 ~v1 = du_negative'8315''185'_2092
du_negative'8315''185'_2092 ::
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
du_negative'8315''185'_2092
  = coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64
-- Data.Integer.Properties.nonPositive⁻¹
d_nonPositive'8315''185'_2098 ::
  Integer -> AgdaAny -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_nonPositive'8315''185'_2098 v0 ~v1
  = du_nonPositive'8315''185'_2098 v0
du_nonPositive'8315''185'_2098 ::
  Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_nonPositive'8315''185'_2098 v0
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
             (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
      _ -> coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
-- Data.Integer.Properties.negative<positive
d_negative'60'positive_2106 ::
  Integer ->
  Integer ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_negative'60'positive_2106 v0 ~v1 ~v2 ~v3
  = du_negative'60'positive_2106 v0
du_negative'60'positive_2106 ::
  Integer -> MAlonzo.Code.Data.Integer.Base.T__'60'__50
du_negative'60'positive_2106 v0
  = coe
      du_'60''45'trans_1872 (coe v0)
      (coe MAlonzo.Code.Data.Integer.Base.d_0ℤ_12)
      (coe du_negative'8315''185'_2092) (coe du_positive'8315''185'_2080)
-- Data.Integer.Properties.neg-involutive
d_neg'45'involutive_2114 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_neg'45'involutive_2114 = erased
-- Data.Integer.Properties.neg-injective
d_neg'45'injective_2124 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_neg'45'injective_2124 = erased
-- Data.Integer.Properties.neg-≤-pos
d_neg'45''8804''45'pos_2140 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_neg'45''8804''45'pos_2140 v0 ~v1
  = du_neg'45''8804''45'pos_2140 v0
du_neg'45''8804''45'pos_2140 ::
  Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_neg'45''8804''45'pos_2140 v0
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
             (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
      _ -> coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
-- Data.Integer.Properties.neg-mono-<
d_neg'45'mono'45''60'_2144 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_neg'45'mono'45''60'_2144 v0 v1 v2
  = case coe v0 of
      0 -> coe
             seq (coe v2) (coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64)
      _ | coe geqInt (coe v0) (coe (1 :: Integer)) ->
          case coe v2 of
            MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72 v5
              -> coe
                   MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58
                   (coe
                      MAlonzo.Code.Data.Nat.Properties.Core.du_'8804''45'pred_12
                      (coe v5))
            _ -> MAlonzo.RTE.mazUnreachableError
      _ -> case coe v1 of
             0 -> coe
                    seq (coe v2)
                    (coe
                       MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72
                       (coe
                          MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                          (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)))
             _ | coe geqInt (coe v1) (coe (1 :: Integer)) ->
                 coe
                   seq (coe v2) (coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64)
             _ -> case coe v2 of
                    MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58 v5
                      -> coe
                           MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72
                           (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5)
                    _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.neg-cancel-<
d_neg'45'cancel'45''60'_2162 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_neg'45'cancel'45''60'_2162 v0 v1 v2
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64
      _ | coe geqInt (coe v0) (coe (1 :: Integer)) ->
          case coe v1 of
            0 -> coe
                   seq (coe v2)
                   (coe
                      MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72
                      (coe
                         MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                         (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)))
            _ | coe geqInt (coe v1) (coe (1 :: Integer)) ->
                case coe v2 of
                  MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58 v5
                    -> coe
                         MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72
                         (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5)
                  _ -> MAlonzo.RTE.mazUnreachableError
            _ -> coe
                   seq (coe v2) (coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64)
      _ -> case coe v2 of
             MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72 v5
               -> case coe v5 of
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v8
                      -> coe MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58 v8
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.∣n∣≡0⇒n≡0
d_'8739'n'8739''8801'0'8658'n'8801'0_2188 ::
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739'n'8739''8801'0'8658'n'8801'0_2188 = erased
-- Data.Integer.Properties.∣-n∣≡∣n∣
d_'8739''45'n'8739''8801''8739'n'8739'_2192 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739''45'n'8739''8801''8739'n'8739'_2192 = erased
-- Data.Integer.Properties.0≤n⇒+∣n∣≡n
d_0'8804'n'8658''43''8739'n'8739''8801'n_2200 ::
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_0'8804'n'8658''43''8739'n'8739''8801'n_2200 = erased
-- Data.Integer.Properties.+∣n∣≡n⇒0≤n
d_'43''8739'n'8739''8801'n'8658'0'8804'n_2206 ::
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'43''8739'n'8739''8801'n'8658'0'8804'n_2206 ~v0 ~v1
  = du_'43''8739'n'8739''8801'n'8658'0'8804'n_2206
du_'43''8739'n'8739''8801'n'8658'0'8804'n_2206 ::
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_'43''8739'n'8739''8801'n'8658'0'8804'n_2206
  = coe
      MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
      (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
-- Data.Integer.Properties.+∣n∣≡n⊎+∣n∣≡-n
d_'43''8739'n'8739''8801'n'8846''43''8739'n'8739''8801''45'n_2212 ::
  Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'43''8739'n'8739''8801'n'8846''43''8739'n'8739''8801''45'n_2212 v0
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 erased
      _ -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 erased
-- Data.Integer.Properties.∣m⊝n∣≤m⊔n
d_'8739'm'8861'n'8739''8804'm'8852'n_2222 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8739'm'8861'n'8739''8804'm'8852'n_2222 v0 v1
  = let v2 = ltInt (coe v0) (coe v1) in
    coe
      (if coe v2
         then coe
                MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
                (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1684)
                (\ v3 v4 v5 ->
                   coe
                     MAlonzo.Code.Data.Nat.Properties.du_'60''8658''8804'_1736 v4 v5)
                (coe
                   MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18
                   (coe
                      MAlonzo.Code.Data.Integer.Base.d_'45'__218
                      (coe subInt (coe v1) (coe v0))))
                (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__106 (coe v0) (coe v1))
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                   (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1684)
                   (\ v3 v4 v5 v6 v7 ->
                      coe
                        MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'691'_1868 v6 v7)
                   (coe subInt (coe v1) (coe v0)) (coe v1)
                   (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__106 (coe v0) (coe v1))
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                      (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1684)
                      (\ v3 v4 v5 v6 v7 ->
                         coe
                           MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'691'_1868 v6 v7)
                      (coe v1)
                      (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__106 (coe v0) (coe v1))
                      (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__106 (coe v0) (coe v1))
                      (coe
                         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                         (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1684)
                         (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__106 (coe v0) (coe v1)))
                      (coe
                         MAlonzo.Code.Data.Nat.Properties.d_n'8804'm'8852'n_5132 v0 v1))
                   (coe
                      MAlonzo.Code.Data.Nat.Properties.d_n'8760'm'8804'n_5094 (coe v0)
                      (coe v1)))
         else coe
                MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
                (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1684)
                (\ v3 v4 v5 ->
                   coe
                     MAlonzo.Code.Data.Nat.Properties.du_'60''8658''8804'_1736 v4 v5)
                (coe
                   MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18
                   (coe subInt (coe v0) (coe v1)))
                (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__106 (coe v0) (coe v1))
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                   (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1684)
                   (\ v3 v4 v5 v6 v7 ->
                      coe
                        MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'691'_1868 v6 v7)
                   (coe subInt (coe v0) (coe v1)) (coe v0)
                   (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__106 (coe v0) (coe v1))
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                      (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1684)
                      (\ v3 v4 v5 v6 v7 ->
                         coe
                           MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'691'_1868 v6 v7)
                      (coe v0)
                      (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__106 (coe v0) (coe v1))
                      (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__106 (coe v0) (coe v1))
                      (coe
                         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                         (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1684)
                         (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__106 (coe v0) (coe v1)))
                      (let v3
                             = MAlonzo.Code.Data.Nat.Properties.d_'8804''45'totalPreorder_1696 in
                       coe
                         (let v4
                                = MAlonzo.Code.Data.Nat.Properties.d_'8852''45'operator_3096 in
                          coe
                            (coe
                               MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'x_1626
                               (coe
                                  MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
                                  (coe v3))
                               (coe
                                  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
                                  (coe v4))
                               (coe v0) (coe v1)))))
                   (coe
                      MAlonzo.Code.Data.Nat.Properties.d_n'8760'm'8804'n_5094 (coe v1)
                      (coe v0))))
-- Data.Integer.Properties.∣m+n∣≤∣m∣+∣n∣
d_'8739'm'43'n'8739''8804''8739'm'8739''43''8739'n'8739'_2252 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8739'm'43'n'8739''8804''8739'm'8739''43''8739'n'8739'_2252 v0 v1
  = case coe v0 of
      0 -> coe
             seq (coe v1)
             (coe
                MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1634
                (coe
                   MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18
                   (coe
                      MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe (0 :: Integer))
                      (coe v1))))
      _ | coe geqInt (coe v0) (coe (1 :: Integer)) ->
          case coe v1 of
            _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                coe
                  MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1634
                  (coe
                     MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18
                     (coe
                        MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v0) (coe v1)))
            _ -> coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
                   (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1684)
                   (\ v2 v3 v4 ->
                      coe
                        MAlonzo.Code.Data.Nat.Properties.du_'60''8658''8804'_1736 v3 v4)
                   (coe
                      MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18
                      (coe
                         MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v0) (coe v1)))
                   (coe
                      addInt
                      (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v0))
                      (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v1)))
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                      (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1684)
                      (\ v2 v3 v4 v5 v6 ->
                         coe
                           MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'691'_1868 v5 v6)
                      (coe
                         MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18
                         (coe
                            MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v0)
                            (coe subInt (coe (0 :: Integer)) (coe v1))))
                      (coe
                         MAlonzo.Code.Data.Nat.Base.d__'8852'__106 (coe v0)
                         (coe subInt (coe (0 :: Integer)) (coe v1)))
                      (coe
                         addInt
                         (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v0))
                         (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v1)))
                      (coe
                         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                         (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1684)
                         (\ v2 v3 v4 v5 v6 ->
                            coe
                              MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'691'_1868 v5 v6)
                         (coe
                            MAlonzo.Code.Data.Nat.Base.d__'8852'__106 (coe v0)
                            (coe subInt (coe (0 :: Integer)) (coe v1)))
                         (coe subInt (coe v0) (coe v1))
                         (coe
                            addInt
                            (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v0))
                            (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v1)))
                         (coe
                            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                            (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1684)
                            (coe subInt (coe v0) (coe v1)))
                         (coe
                            MAlonzo.Code.Data.Nat.Properties.d_m'8852'n'8804'm'43'n_3446
                            (coe v0) (coe subInt (coe (0 :: Integer)) (coe v1))))
                      (coe
                         d_'8739'm'8861'n'8739''8804'm'8852'n_2222 (coe v0)
                         (coe subInt (coe (0 :: Integer)) (coe v1))))
      _ -> case coe v1 of
             _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                 coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
                   (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1684)
                   (\ v2 v3 v4 ->
                      coe
                        MAlonzo.Code.Data.Nat.Properties.du_'60''8658''8804'_1736 v3 v4)
                   (coe
                      MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18
                      (coe
                         MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v0) (coe v1)))
                   (coe
                      addInt
                      (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v0))
                      (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v1)))
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                      (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1684)
                      (\ v2 v3 v4 v5 v6 ->
                         coe
                           MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'691'_1868 v5 v6)
                      (coe
                         MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18
                         (coe
                            MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v1)
                            (coe subInt (coe (0 :: Integer)) (coe v0))))
                      (coe
                         MAlonzo.Code.Data.Nat.Base.d__'8852'__106 (coe v1)
                         (coe subInt (coe (0 :: Integer)) (coe v0)))
                      (coe
                         addInt
                         (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v0))
                         (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v1)))
                      (coe
                         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                         (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1684)
                         (\ v2 v3 v4 v5 v6 ->
                            coe
                              MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'691'_1868 v5 v6)
                         (coe
                            MAlonzo.Code.Data.Nat.Base.d__'8852'__106 (coe v1)
                            (coe subInt (coe (0 :: Integer)) (coe v0)))
                         (coe subInt (coe v1) (coe v0))
                         (coe
                            addInt
                            (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v0))
                            (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v1)))
                         (coe
                            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                            (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1684)
                            (coe subInt (coe v1) (coe v0)))
                         (coe
                            MAlonzo.Code.Data.Nat.Properties.d_m'8852'n'8804'm'43'n_3446
                            (coe v1) (coe subInt (coe (0 :: Integer)) (coe v0))))
                      (coe
                         d_'8739'm'8861'n'8739''8804'm'8852'n_2222 (coe v1)
                         (coe subInt (coe (0 :: Integer)) (coe v0))))
             _ -> coe
                    MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1634
                    (coe subInt (coe subInt (coe (0 :: Integer)) (coe v0)) (coe v1))
-- Data.Integer.Properties.∣m-n∣≤∣m∣+∣n∣
d_'8739'm'45'n'8739''8804''8739'm'8739''43''8739'n'8739'_2290 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8739'm'45'n'8739''8804''8739'm'8739''43''8739'n'8739'_2290 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
      (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1684)
      (\ v2 v3 v4 ->
         coe
           MAlonzo.Code.Data.Nat.Properties.du_'60''8658''8804'_1736 v3 v4)
      (coe
         MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18
         (coe
            MAlonzo.Code.Data.Integer.Base.d__'45'__260 (coe v0) (coe v1)))
      (coe
         addInt
         (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v0))
         (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v1)))
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
         (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1684)
         (\ v2 v3 v4 v5 v6 ->
            coe
              MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'691'_1868 v5 v6)
         (coe
            MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18
            (coe
               MAlonzo.Code.Data.Integer.Base.d__'45'__260 (coe v0) (coe v1)))
         (coe
            addInt
            (coe
               MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18
               (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v1)))
            (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v0)))
         (coe
            addInt
            (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v0))
            (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v1)))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
            (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1684)
            (coe
               addInt
               (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v0))
               (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v1))))
         (coe
            d_'8739'm'43'n'8739''8804''8739'm'8739''43''8739'n'8739'_2252
            (coe v0)
            (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v1))))
-- Data.Integer.Properties.◃-inverse
d_'9667''45'inverse_2304 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'9667''45'inverse_2304 = erased
-- Data.Integer.Properties.◃-cong
d_'9667''45'cong_2314 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'9667''45'cong_2314 = erased
-- Data.Integer.Properties.+◃n≡+n
d_'43''9667'n'8801''43'n_2330 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''9667'n'8801''43'n_2330 = erased
-- Data.Integer.Properties.-◃n≡-n
d_'45''9667'n'8801''45'n_2334 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'45''9667'n'8801''45'n_2334 = erased
-- Data.Integer.Properties.sign-◃
d_sign'45''9667'_2340 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_sign'45''9667'_2340 = erased
-- Data.Integer.Properties.abs-◃
d_abs'45''9667'_2346 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_abs'45''9667'_2346 = erased
-- Data.Integer.Properties.signₙ◃∣n∣≡n
d_sign'8345''9667''8739'n'8739''8801'n_2354 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_sign'8345''9667''8739'n'8739''8801'n_2354 = erased
-- Data.Integer.Properties.sign-cong
d_sign'45'cong_2368 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_sign'45'cong_2368 = erased
-- Data.Integer.Properties.abs-cong
d_abs'45'cong_2392 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_abs'45'cong_2392 = erased
-- Data.Integer.Properties.∣s◃m∣*∣t◃n∣≡m*n
d_'8739's'9667'm'8739''42''8739't'9667'n'8739''8801'm'42'n_2416 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739's'9667'm'8739''42''8739't'9667'n'8739''8801'm'42'n_2416
  = erased
-- Data.Integer.Properties.◃-≡
d_'9667''45''8801'_2430 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'9667''45''8801'_2430 = erased
-- Data.Integer.Properties.+◃-mono-<
d_'43''9667''45'mono'45''60'_2448 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'43''9667''45'mono'45''60'_2448 v0 ~v1 v2
  = du_'43''9667''45'mono'45''60'_2448 v0 v2
du_'43''9667''45'mono'45''60'_2448 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
du_'43''9667''45'mono'45''60'_2448 v0 v1
  = coe
      seq (coe v0)
      (coe MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72 v1)
-- Data.Integer.Properties.+◃-cancel-<
d_'43''9667''45'cancel'45''60'_2464 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''9667''45'cancel'45''60'_2464 v0 ~v1 v2
  = du_'43''9667''45'cancel'45''60'_2464 v0 v2
du_'43''9667''45'cancel'45''60'_2464 ::
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''9667''45'cancel'45''60'_2464 v0 v1
  = coe
      seq (coe v0)
      (case coe v1 of
         MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72 v4 -> coe v4
         _ -> MAlonzo.RTE.mazUnreachableError)
-- Data.Integer.Properties.neg◃-cancel-<
d_neg'9667''45'cancel'45''60'_2482 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_neg'9667''45'cancel'45''60'_2482 ~v0 v1 v2
  = du_neg'9667''45'cancel'45''60'_2482 v1 v2
du_neg'9667''45'cancel'45''60'_2482 ::
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_neg'9667''45'cancel'45''60'_2482 v0 v1
  = case coe v0 of
      0 -> coe
             seq (coe v1)
             (coe
                MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))
      _ -> case coe v1 of
             MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58 v4
               -> coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v4
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.-◃<+◃
d_'45''9667''60''43''9667'_2498 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'45''9667''60''43''9667'_2498 ~v0 v1
  = du_'45''9667''60''43''9667'_2498 v1
du_'45''9667''60''43''9667'_2498 ::
  Integer -> MAlonzo.Code.Data.Integer.Base.T__'60'__50
du_'45''9667''60''43''9667'_2498 v0
  = coe
      seq (coe v0) (coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64)
-- Data.Integer.Properties.+◃≮-◃
d_'43''9667''8814''45''9667'_2510 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'43''9667''8814''45''9667'_2510 = erased
-- Data.Integer.Properties.n⊖n≡0
d_n'8854'n'8801'0_2516 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_n'8854'n'8801'0_2516 = erased
-- Data.Integer.Properties.[1+m]⊖[1+n]≡m⊖n
d_'91'1'43'm'93''8854''91'1'43'n'93''8801'm'8854'n_2532 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'91'1'43'm'93''8854''91'1'43'n'93''8801'm'8854'n_2532 = erased
-- Data.Integer.Properties.⊖-swap
d_'8854''45'swap_2554 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8854''45'swap_2554 = erased
-- Data.Integer.Properties.⊖-≥
d_'8854''45''8805'_2572 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8854''45''8805'_2572 = erased
-- Data.Integer.Properties.⊖-≤
d_'8854''45''8804'_2604 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8854''45''8804'_2604 = erased
-- Data.Integer.Properties.⊖-<
d_'8854''45''60'_2644 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8854''45''60'_2644 = erased
-- Data.Integer.Properties.⊖-≰
d_'8854''45''8816'_2650 ::
  Integer ->
  Integer ->
  (MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8854''45''8816'_2650 = erased
-- Data.Integer.Properties.∣⊖∣-<
d_'8739''8854''8739''45''60'_2656 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739''8854''8739''45''60'_2656 = erased
-- Data.Integer.Properties.∣⊖∣-≰
d_'8739''8854''8739''45''8816'_2672 ::
  Integer ->
  Integer ->
  (MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739''8854''8739''45''8816'_2672 = erased
-- Data.Integer.Properties.-m+n≡n⊖m
d_'45'm'43'n'8801'n'8854'm_2678 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'45'm'43'n'8801'n'8854'm_2678 = erased
-- Data.Integer.Properties.m-n≡m⊖n
d_m'45'n'8801'm'8854'n_2690 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'45'n'8801'm'8854'n_2690 = erased
-- Data.Integer.Properties.-[n⊖m]≡-m+n
d_'45''91'n'8854'm'93''8801''45'm'43'n_2704 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'45''91'n'8854'm'93''8801''45'm'43'n_2704 = erased
-- Data.Integer.Properties.∣m⊖n∣≡∣n⊖m∣
d_'8739'm'8854'n'8739''8801''8739'n'8854'm'8739'_2738 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739'm'8854'n'8739''8801''8739'n'8854'm'8739'_2738 = erased
-- Data.Integer.Properties.+-cancelˡ-⊖
d_'43''45'cancel'737''45''8854'_2754 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'cancel'737''45''8854'_2754 = erased
-- Data.Integer.Properties.m⊖n≤m
d_m'8854'n'8804'm_2774 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_m'8854'n'8804'm_2774 v0 v1
  = case coe v1 of
      0 -> coe
             d_'8804''45'refl_1584
             (coe
                MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v0)
                (coe (0 :: Integer)))
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           coe
             (case coe v0 of
                0 -> coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
                _ -> let v3 = subInt (coe v0) (coe (1 :: Integer)) in
                     coe
                       (coe
                          MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
                          (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
                          (coe
                             MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v0) (coe v1))
                          (coe v0)
                          (coe
                             MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                             (coe d_'8804''45'isPreorder_1656)
                             (\ v4 v5 v6 v7 v8 -> coe du_'8804''45''60''45'trans_1844 v7 v8)
                             (coe
                                MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v3) (coe v2))
                             (coe v3) (coe v0)
                             (coe
                                MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                                (coe d_'8804''45'isPreorder_1656)
                                (\ v4 v5 v6 v7 v8 -> coe du_'8804''45''60''45'trans_1844 v7 v8)
                                (coe v3) (coe v0) (coe v0)
                                (coe
                                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                                   (coe d_'8804''45'isPreorder_1656) (coe v0))
                                (coe
                                   MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
                                   (MAlonzo.Code.Data.Nat.Properties.d_n'8804'1'43'n_1724
                                      (coe v3))))
                             (coe d_m'8854'n'8804'm_2774 (coe v3) (coe v2)))))
-- Data.Integer.Properties.m⊖n<1+m
d_m'8854'n'60'1'43'm_2792 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_m'8854'n'60'1'43'm_2792 v0 v1
  = coe
      du_'8804''45''60''45'trans_1844
      (coe d_m'8854'n'8804'm_2774 (coe v0) (coe v1))
      (coe
         MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72
         (coe
            MAlonzo.Code.Data.Nat.Properties.du_m'60'n'43'm_2498 (coe v0)
            (coe
               MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
               (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))))
-- Data.Integer.Properties.m⊖1+n<m
d_m'8854'1'43'n'60'm_2802 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_m'8854'1'43'n'60'm_2802 v0 v1
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin'45'strict__176
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''60'_202
                   (\ v3 v4 v5 v6 v7 -> coe du_'60''45'trans_1872 v3 v4 v6 v7)
                   (coe
                      MAlonzo.Code.Relation.Binary.PropositionalEquality.Core.du_resp'8322'_144)
                   (\ v3 v4 v5 v6 v7 -> coe du_'60''45''8804''45'trans_1858 v6 v7)
                   (coe
                      MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v2) (coe v1))
                   (coe v0) (coe v0)
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                      (coe d_'8804''45'isPreorder_1656) (coe v0))
                   (coe d_m'8854'n'60'1'43'm_2792 (coe v2) (coe v1))))
-- Data.Integer.Properties.-1+m<n⊖m
d_'45'1'43'm'60'n'8854'm_2818 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'45'1'43'm'60'n'8854'm_2818 v0 v1
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             (case coe v1 of
                0 -> coe
                       MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58
                       (MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1634 (coe v0))
                _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                     coe
                       (coe
                          MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin'45'strict__176
                          (coe
                             MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''60'_202
                             (\ v4 v5 v6 v7 v8 -> coe du_'60''45'trans_1872 v4 v5 v7 v8)
                             (coe
                                MAlonzo.Code.Relation.Binary.PropositionalEquality.Core.du_resp'8322'_144)
                             (\ v4 v5 v6 v7 v8 -> coe du_'60''45''8804''45'trans_1858 v7 v8)
                             (coe subInt (coe (-1 :: Integer)) (coe v0))
                             (coe subInt (coe (0 :: Integer)) (coe v0))
                             (coe
                                MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v1) (coe v0))
                             (coe
                                MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''60'_202
                                (\ v4 v5 v6 v7 v8 -> coe du_'60''45'trans_1872 v4 v5 v7 v8)
                                (coe
                                   MAlonzo.Code.Relation.Binary.PropositionalEquality.Core.du_resp'8322'_144)
                                (\ v4 v5 v6 v7 v8 -> coe du_'60''45''8804''45'trans_1858 v7 v8)
                                (coe subInt (coe (0 :: Integer)) (coe v0))
                                (coe
                                   MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v3) (coe v2))
                                (coe
                                   MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v1) (coe v0))
                                (coe
                                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                                   (coe d_'8804''45'isPreorder_1656)
                                   (coe
                                      MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v1)
                                      (coe v0)))
                                (coe d_'45'1'43'm'60'n'8854'm_2818 (coe v2) (coe v3)))
                             (coe
                                MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58
                                (MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1634
                                   (coe v0))))))
-- Data.Integer.Properties.-[1+m]≤n⊖m+1
d_'45''91'1'43'm'93''8804'n'8854'm'43'1_2836 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'45''91'1'43'm'93''8804'n'8854'm'43'1_2836 v0 v1
  = case coe v1 of
      0 -> coe
             d_'8804''45'refl_1584 (coe subInt (coe (-1 :: Integer)) (coe v0))
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           coe
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
                (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
                (coe subInt (coe (-1 :: Integer)) (coe v0))
                (coe
                   MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v1)
                   (coe addInt (coe (1 :: Integer)) (coe v0)))
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                   (coe d_'8804''45'isPreorder_1656)
                   (\ v3 v4 v5 v6 v7 -> coe du_'8804''45''60''45'trans_1844 v6 v7)
                   (coe subInt (coe (-1 :: Integer)) (coe v0))
                   (coe
                      MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v2) (coe v0))
                   (coe
                      MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v1)
                      (coe addInt (coe (1 :: Integer)) (coe v0)))
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                      (coe d_'8804''45'isPreorder_1656)
                      (coe
                         MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v1)
                         (coe addInt (coe (1 :: Integer)) (coe v0))))
                   (coe
                      d_'60''8658''8804'_1724 (coe subInt (coe (-1 :: Integer)) (coe v0))
                      (coe
                         MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v2) (coe v0))
                      (coe d_'45'1'43'm'60'n'8854'm_2818 (coe v0) (coe v2)))))
-- Data.Integer.Properties.-1+m≤n⊖m
d_'45'1'43'm'8804'n'8854'm_2852 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'45'1'43'm'8804'n'8854'm_2852 v0 v1
  = coe
      d_'60''8658''8804'_1724 (coe subInt (coe (-1 :: Integer)) (coe v0))
      (coe
         MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v1) (coe v0))
      (coe d_'45'1'43'm'60'n'8854'm_2818 (coe v0) (coe v1))
-- Data.Integer.Properties.0⊖m≤+
d_0'8854'm'8804''43'_2862 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_0'8854'm'8804''43'_2862 v0 ~v1 = du_0'8854'm'8804''43'_2862 v0
du_0'8854'm'8804''43'_2862 ::
  Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_0'8854'm'8804''43'_2862 v0
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
             (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
      _ -> coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
-- Data.Integer.Properties.sign-⊖-<
d_sign'45''8854''45''60'_2870 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_sign'45''8854''45''60'_2870 = erased
-- Data.Integer.Properties.sign-⊖-≰
d_sign'45''8854''45''8816'_2886 ::
  Integer ->
  Integer ->
  (MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_sign'45''8854''45''8816'_2886 = erased
-- Data.Integer.Properties.⊖-monoʳ-≥-≤
d_'8854''45'mono'691''45''8805''45''8804'_2892 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8854''45'mono'691''45''8805''45''8804'_2892 v0 v1 v2 v3
  = case coe v0 of
      0 -> case coe v3 of
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> coe du_0'8854'm'8804''43'_2862 (coe v1)
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6
               -> coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v6
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> let v4 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             (case coe v1 of
                0 -> coe
                       seq (coe v3)
                       (coe
                          d_'8804''45'refl_1584
                          (coe
                             MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_302
                             (MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v0))
                             (\ v5 v6 -> v5) (0 :: Integer) (0 :: Integer)))
                _ -> let v5 = subInt (coe v1) (coe (1 :: Integer)) in
                     coe
                       (case coe v3 of
                          MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
                            -> coe
                                 MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
                                 (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
                                 (coe
                                    MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_302
                                    (MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v0))
                                    (\ v7 v8 -> v7) v1 (0 :: Integer))
                                 (coe
                                    MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__308
                                    (\ v7 v8 -> v8)
                                    (MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v0)) v1
                                    (0 :: Integer))
                                 (coe
                                    MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                                    (coe d_'8804''45'isPreorder_1656)
                                    (\ v7 v8 v9 v10 v11 ->
                                       coe du_'8804''45''60''45'trans_1844 v10 v11)
                                    (coe
                                       MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v4)
                                       (coe v5))
                                    (coe v0)
                                    (coe
                                       MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__308
                                       (\ v7 v8 -> v8)
                                       (MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v0)) v1
                                       (0 :: Integer))
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                                       (coe d_'8804''45'isPreorder_1656) (coe v0))
                                    (coe
                                       d_'60''8658''8804'_1724
                                       (coe
                                          MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v4)
                                          (coe v5))
                                       (coe v0) (coe d_m'8854'n'60'1'43'm_2792 (coe v4) (coe v5))))
                          MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v8
                            -> let v9 = subInt (coe v2) (coe (1 :: Integer)) in
                               coe
                                 (coe
                                    MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
                                    (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
                                    (coe
                                       MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_302
                                       (MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v0))
                                       (\ v10 v11 -> v10) v1 v2)
                                    (coe
                                       MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__308
                                       (\ v10 v11 -> v11)
                                       (MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v0)) v1
                                       v2)
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                                       (coe d_'8804''45'isPreorder_1656)
                                       (\ v10 v11 v12 v13 v14 ->
                                          coe du_'8804''45''60''45'trans_1844 v13 v14)
                                       (coe
                                          MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v4)
                                          (coe v5))
                                       (coe
                                          MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v4)
                                          (coe v9))
                                       (coe
                                          MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__308
                                          (\ v10 v11 -> v11)
                                          (MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v0))
                                          v1 v2)
                                       (coe
                                          MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                                          (coe d_'8804''45'isPreorder_1656)
                                          (coe
                                             MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v0)
                                             (coe v2)))
                                       (coe
                                          d_'8854''45'mono'691''45''8805''45''8804'_2892 (coe v4)
                                          (coe v5) (coe v9) (coe v8))))
                          _ -> MAlonzo.RTE.mazUnreachableError))
-- Data.Integer.Properties.⊖-monoˡ-≤
d_'8854''45'mono'737''45''8804'_2924 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8854''45'mono'737''45''8804'_2924 v0 v1 v2 v3
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v3
      _ -> let v4 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             (case coe v2 of
                0 -> coe
                       seq (coe v3)
                       (coe
                          d_'8804''45'refl_1584
                          (coe
                             MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_302
                             (\ v5 ->
                                MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v5) (coe v0))
                             (\ v5 v6 -> v5) (0 :: Integer) (0 :: Integer)))
                _ -> let v5 = subInt (coe v2) (coe (1 :: Integer)) in
                     coe
                       (case coe v3 of
                          MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
                            -> coe
                                 MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
                                 (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
                                 (coe
                                    MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_302
                                    (\ v7 ->
                                       MAlonzo.Code.Data.Integer.Base.d__'8854'__224
                                         (coe v7) (coe v0))
                                    (\ v7 v8 -> v7) (0 :: Integer) v2)
                                 (coe
                                    MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__308
                                    (\ v7 v8 -> v8)
                                    (\ v7 ->
                                       MAlonzo.Code.Data.Integer.Base.d__'8854'__224
                                         (coe v7) (coe v0))
                                    (0 :: Integer) v2)
                                 (coe
                                    MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                                    (coe d_'8804''45'isPreorder_1656)
                                    (\ v7 v8 v9 v10 v11 ->
                                       coe du_'8804''45''60''45'trans_1844 v10 v11)
                                    (coe
                                       MAlonzo.Code.Data.Integer.Base.d__'8854'__224
                                       (coe (0 :: Integer)) (coe v0))
                                    (coe
                                       MAlonzo.Code.Data.Integer.Base.d__'8854'__224
                                       (coe (0 :: Integer)) (coe v4))
                                    (coe
                                       MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__308
                                       (\ v7 v8 -> v8)
                                       (\ v7 ->
                                          MAlonzo.Code.Data.Integer.Base.d__'8854'__224
                                            (coe v7) (coe v0))
                                       (0 :: Integer) v2)
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                                       (coe d_'8804''45'isPreorder_1656)
                                       (\ v7 v8 v9 v10 v11 ->
                                          coe du_'8804''45''60''45'trans_1844 v10 v11)
                                       (coe
                                          MAlonzo.Code.Data.Integer.Base.d__'8854'__224
                                          (coe (0 :: Integer)) (coe v4))
                                       (coe
                                          MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v5)
                                          (coe v4))
                                       (coe
                                          MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__308
                                          (\ v7 v8 -> v8)
                                          (\ v7 ->
                                             MAlonzo.Code.Data.Integer.Base.d__'8854'__224
                                               (coe v7) (coe v0))
                                          (0 :: Integer) v2)
                                       (coe
                                          MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                                          (coe d_'8804''45'isPreorder_1656)
                                          (coe
                                             MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v2)
                                             (coe v0)))
                                       (coe
                                          d_'8854''45'mono'737''45''8804'_2924 (coe v4)
                                          (coe (0 :: Integer)) (coe v5)
                                          (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)))
                                    (coe
                                       d_'8854''45'mono'691''45''8805''45''8804'_2892
                                       (coe (0 :: Integer)) (coe v0) (coe v4)
                                       (coe
                                          MAlonzo.Code.Data.Nat.Properties.d_n'8804'1'43'n_1724
                                          (coe v4))))
                          MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v8
                            -> let v9 = subInt (coe v1) (coe (1 :: Integer)) in
                               coe
                                 (coe
                                    MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
                                    (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
                                    (coe
                                       MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_302
                                       (\ v10 ->
                                          MAlonzo.Code.Data.Integer.Base.d__'8854'__224
                                            (coe v10) (coe v0))
                                       (\ v10 v11 -> v10) v1 v2)
                                    (coe
                                       MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__308
                                       (\ v10 v11 -> v11)
                                       (\ v10 ->
                                          MAlonzo.Code.Data.Integer.Base.d__'8854'__224
                                            (coe v10) (coe v0))
                                       v1 v2)
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                                       (coe d_'8804''45'isPreorder_1656)
                                       (\ v10 v11 v12 v13 v14 ->
                                          coe du_'8804''45''60''45'trans_1844 v13 v14)
                                       (coe
                                          MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v9)
                                          (coe v4))
                                       (coe
                                          MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v5)
                                          (coe v4))
                                       (coe
                                          MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__308
                                          (\ v10 v11 -> v11)
                                          (\ v10 ->
                                             MAlonzo.Code.Data.Integer.Base.d__'8854'__224
                                               (coe v10) (coe v0))
                                          v1 v2)
                                       (coe
                                          MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                                          (coe d_'8804''45'isPreorder_1656)
                                          (coe
                                             MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v2)
                                             (coe v0)))
                                       (coe
                                          d_'8854''45'mono'737''45''8804'_2924 (coe v4) (coe v9)
                                          (coe v5) (coe v8))))
                          _ -> MAlonzo.RTE.mazUnreachableError))
-- Data.Integer.Properties.⊖-monoʳ->-<
d_'8854''45'mono'691''45''62''45''60'_2954 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'8854''45'mono'691''45''62''45''60'_2954 v0 v1 v2 v3
  = case coe v0 of
      0 -> case coe v3 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6
               -> case coe v6 of
                    MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
                      -> coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9
                      -> coe
                           MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58
                           (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> let v4 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             (let v5 = subInt (coe v1) (coe (1 :: Integer)) in
              coe
                (case coe v3 of
                   MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v8
                     -> case coe v8 of
                          MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
                            -> coe
                                 MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin'45'strict__176
                                 (coe
                                    MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''60'_202
                                    (\ v10 v11 v12 v13 v14 ->
                                       coe du_'60''45'trans_1872 v10 v11 v13 v14)
                                    (coe
                                       MAlonzo.Code.Relation.Binary.PropositionalEquality.Core.du_resp'8322'_144)
                                    (\ v10 v11 v12 v13 v14 ->
                                       coe du_'60''45''8804''45'trans_1858 v13 v14)
                                    (coe
                                       MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v4)
                                       (coe v5))
                                    (coe v0) (coe v0)
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                                       (coe d_'8804''45'isPreorder_1656) (coe v0))
                                    (coe d_m'8854'n'60'1'43'm_2792 (coe v4) (coe v5)))
                          MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v11
                            -> let v12 = subInt (coe v2) (coe (1 :: Integer)) in
                               coe
                                 (coe
                                    MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin'45'strict__176
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''60'_202
                                       (\ v13 v14 v15 v16 v17 ->
                                          coe du_'60''45'trans_1872 v13 v14 v16 v17)
                                       (coe
                                          MAlonzo.Code.Relation.Binary.PropositionalEquality.Core.du_resp'8322'_144)
                                       (\ v13 v14 v15 v16 v17 ->
                                          coe du_'60''45''8804''45'trans_1858 v16 v17)
                                       (coe
                                          MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v4)
                                          (coe subInt (coe v1) (coe (1 :: Integer))))
                                       (coe
                                          MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v4)
                                          (coe v12))
                                       (coe
                                          MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v0)
                                          (coe v2))
                                       (coe
                                          MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                                          (coe d_'8804''45'isPreorder_1656)
                                          (coe
                                             MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v0)
                                             (coe v2)))
                                       (coe
                                          d_'8854''45'mono'691''45''62''45''60'_2954 (coe v4)
                                          (coe subInt (coe v1) (coe (1 :: Integer))) (coe v12)
                                          (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v11))))
                          _ -> MAlonzo.RTE.mazUnreachableError
                   _ -> MAlonzo.RTE.mazUnreachableError))
-- Data.Integer.Properties.⊖-monoˡ-<
d_'8854''45'mono'737''45''60'_2982 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'8854''45'mono'737''45''60'_2982 v0 v1 v2 v3
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72 v3
      _ -> let v4 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             (case coe v3 of
                MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v7
                  -> let v8 = subInt (coe v2) (coe (1 :: Integer)) in
                     coe
                       (case coe v7 of
                          MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
                            -> coe
                                 MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin'45'strict__176
                                 (coe
                                    MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''60'_202
                                    (\ v10 v11 v12 v13 v14 ->
                                       coe du_'60''45'trans_1872 v10 v11 v13 v14)
                                    (coe
                                       MAlonzo.Code.Relation.Binary.PropositionalEquality.Core.du_resp'8322'_144)
                                    (\ v10 v11 v12 v13 v14 ->
                                       coe du_'60''45''8804''45'trans_1858 v13 v14)
                                    (coe subInt (coe (0 :: Integer)) (coe v0))
                                    (coe
                                       MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v8)
                                       (coe v4))
                                    (coe
                                       MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v2)
                                       (coe v0))
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                                       (coe d_'8804''45'isPreorder_1656)
                                       (coe
                                          MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v2)
                                          (coe v0)))
                                    (coe d_'45'1'43'm'60'n'8854'm_2818 (coe v4) (coe v8)))
                          MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v11
                            -> let v12 = subInt (coe v1) (coe (1 :: Integer)) in
                               coe
                                 (coe
                                    MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin'45'strict__176
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''60'_202
                                       (\ v13 v14 v15 v16 v17 ->
                                          coe du_'60''45'trans_1872 v13 v14 v16 v17)
                                       (coe
                                          MAlonzo.Code.Relation.Binary.PropositionalEquality.Core.du_resp'8322'_144)
                                       (\ v13 v14 v15 v16 v17 ->
                                          coe du_'60''45''8804''45'trans_1858 v16 v17)
                                       (coe
                                          MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v12)
                                          (coe v4))
                                       (coe
                                          MAlonzo.Code.Data.Integer.Base.d__'8854'__224
                                          (coe subInt (coe v2) (coe (1 :: Integer))) (coe v4))
                                       (coe
                                          MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v2)
                                          (coe v0))
                                       (coe
                                          MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                                          (coe d_'8804''45'isPreorder_1656)
                                          (coe
                                             MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v2)
                                             (coe v0)))
                                       (coe
                                          d_'8854''45'mono'737''45''60'_2982 (coe v4) (coe v12)
                                          (coe subInt (coe v2) (coe (1 :: Integer)))
                                          (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v11))))
                          _ -> MAlonzo.RTE.mazUnreachableError)
                _ -> MAlonzo.RTE.mazUnreachableError)
-- Data.Integer.Properties.+-comm
d_'43''45'comm_3006 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'comm_3006 = erased
-- Data.Integer.Properties.+-identityˡ
d_'43''45'identity'737'_3016 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'identity'737'_3016 = erased
-- Data.Integer.Properties.+-identityʳ
d_'43''45'identity'691'_3018 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'identity'691'_3018 = erased
-- Data.Integer.Properties.+-identity
d_'43''45'identity_3020 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'43''45'identity_3020
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Integer.Properties.distribˡ-⊖-+-pos
d_distrib'737''45''8854''45''43''45'pos_3028 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_distrib'737''45''8854''45''43''45'pos_3028 = erased
-- Data.Integer.Properties.distribˡ-⊖-+-neg
d_distrib'737''45''8854''45''43''45'neg_3048 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_distrib'737''45''8854''45''43''45'neg_3048 = erased
-- Data.Integer.Properties.distribʳ-⊖-+-pos
d_distrib'691''45''8854''45''43''45'pos_3068 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_distrib'691''45''8854''45''43''45'pos_3068 = erased
-- Data.Integer.Properties.distribʳ-⊖-+-neg
d_distrib'691''45''8854''45''43''45'neg_3088 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_distrib'691''45''8854''45''43''45'neg_3088 = erased
-- Data.Integer.Properties.+-assoc
d_'43''45'assoc_3102 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'assoc_3102 = erased
-- Data.Integer.Properties.+-inverseˡ
d_'43''45'inverse'737'_3282 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'inverse'737'_3282 = erased
-- Data.Integer.Properties.+-inverseʳ
d_'43''45'inverse'691'_3288 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'inverse'691'_3288 = erased
-- Data.Integer.Properties.+-inverse
d_'43''45'inverse_3290 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'43''45'inverse_3290
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Integer.Properties.+-isMagma
d_'43''45'isMagma_3292 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_'43''45'isMagma_3292
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_553
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_242)
      erased
-- Data.Integer.Properties.+-isSemigroup
d_'43''45'isSemigroup_3294 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_'43''45'isSemigroup_3294
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_4001
      (coe d_'43''45'isMagma_3292) erased
-- Data.Integer.Properties.+-isCommutativeSemigroup
d_'43''45'isCommutativeSemigroup_3296 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_270
d_'43''45'isCommutativeSemigroup_3296
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemigroup'46'constructor_5673
      (coe d_'43''45'isSemigroup_3294) erased
-- Data.Integer.Properties.+-0-isMonoid
d_'43''45'0'45'isMonoid_3298 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_'43''45'0'45'isMonoid_3298
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7687
      (coe d_'43''45'isSemigroup_3294) (coe d_'43''45'identity_3020)
-- Data.Integer.Properties.+-0-isCommutativeMonoid
d_'43''45'0'45'isCommutativeMonoid_3300 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406
d_'43''45'0'45'isCommutativeMonoid_3300
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_9361
      (coe d_'43''45'0'45'isMonoid_3298) erased
-- Data.Integer.Properties.+-0-isGroup
d_'43''45'0'45'isGroup_3302 ::
  MAlonzo.Code.Algebra.Structures.T_IsGroup_580
d_'43''45'0'45'isGroup_3302
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsGroup'46'constructor_12945
      (coe d_'43''45'0'45'isMonoid_3298) (coe d_'43''45'inverse_3290)
      erased
-- Data.Integer.Properties.+-isAbelianGroup
d_'43''45'isAbelianGroup_3304 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_662
d_'43''45'isAbelianGroup_3304
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsAbelianGroup'46'constructor_17421
      (coe d_'43''45'0'45'isGroup_3302) erased
-- Data.Integer.Properties.+-magma
d_'43''45'magma_3306 :: MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_'43''45'magma_3306
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Magma'46'constructor_581
      MAlonzo.Code.Data.Integer.Base.d__'43'__242 d_'43''45'isMagma_3292
-- Data.Integer.Properties.+-semigroup
d_'43''45'semigroup_3308 ::
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_'43''45'semigroup_3308
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Semigroup'46'constructor_3669
      MAlonzo.Code.Data.Integer.Base.d__'43'__242
      d_'43''45'isSemigroup_3294
-- Data.Integer.Properties.+-commutativeSemigroup
d_'43''45'commutativeSemigroup_3310 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332
d_'43''45'commutativeSemigroup_3310
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeSemigroup'46'constructor_5887
      MAlonzo.Code.Data.Integer.Base.d__'43'__242
      d_'43''45'isCommutativeSemigroup_3296
-- Data.Integer.Properties.+-0-monoid
d_'43''45'0'45'monoid_3312 ::
  MAlonzo.Code.Algebra.Bundles.T_Monoid_506
d_'43''45'0'45'monoid_3312
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Monoid'46'constructor_8851
      MAlonzo.Code.Data.Integer.Base.d__'43'__242 (0 :: Integer)
      d_'43''45'0'45'isMonoid_3298
-- Data.Integer.Properties.+-0-commutativeMonoid
d_'43''45'0'45'commutativeMonoid_3314 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582
d_'43''45'0'45'commutativeMonoid_3314
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeMonoid'46'constructor_10343
      MAlonzo.Code.Data.Integer.Base.d__'43'__242 (0 :: Integer)
      d_'43''45'0'45'isCommutativeMonoid_3300
-- Data.Integer.Properties.+-0-abelianGroup
d_'43''45'0'45'abelianGroup_3316 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_990
d_'43''45'0'45'abelianGroup_3316
  = coe
      MAlonzo.Code.Algebra.Bundles.C_AbelianGroup'46'constructor_16529
      MAlonzo.Code.Data.Integer.Base.d__'43'__242 (0 :: Integer)
      MAlonzo.Code.Data.Integer.Base.d_'45'__218
      d_'43''45'isAbelianGroup_3304
-- Data.Integer.Properties.pos-+-commute
d_pos'45''43''45'commute_3318 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_pos'45''43''45'commute_3318 = erased
-- Data.Integer.Properties.neg-distrib-+
d_neg'45'distrib'45''43'_3330 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_neg'45'distrib'45''43'_3330 = erased
-- Data.Integer.Properties.◃-distrib-+
d_'9667''45'distrib'45''43'_3360 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'9667''45'distrib'45''43'_3360 = erased
-- Data.Integer.Properties.+-pos-monoʳ-≤
d_'43''45'pos'45'mono'691''45''8804'_3380 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'43''45'pos'45'mono'691''45''8804'_3380 v0 v1 v2 v3
  = case coe v3 of
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v6
        -> coe
             d_'8854''45'mono'691''45''8805''45''8804'_2892 (coe v0)
             (coe subInt (coe (0 :: Integer)) (coe v1))
             (coe subInt (coe (0 :: Integer)) (coe v2))
             (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6)
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
        -> coe
             du_'8804''45'trans_1586
             (coe
                d_m'8854'n'8804'm_2774 (coe v0)
                (coe subInt (coe (0 :: Integer)) (coe v1)))
             (coe
                MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
                (coe
                   MAlonzo.Code.Data.Nat.Properties.du_m'8804'm'43'n_2316 (coe v0)))
      MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v6
        -> coe
             MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
             (coe
                MAlonzo.Code.Data.Nat.Properties.du_'43''45'mono'691''45''8804'_2422
                (coe v0) (coe v2) (coe v6))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.+-neg-monoʳ-≤
d_'43''45'neg'45'mono'691''45''8804'_3396 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'43''45'neg'45'mono'691''45''8804'_3396 v0 v1 v2 v3
  = case coe v3 of
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v6
        -> let v7 = subInt (coe (-1 :: Integer)) (coe v1) in
           coe
             (coe
                MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34
                (coe
                   MAlonzo.Code.Data.Nat.Properties.du_'43''45'mono'691''45''8804'_2422
                   (coe addInt (coe (1 :: Integer)) (coe v0)) (coe v7) (coe v6)))
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
        -> coe
             du_'8804''45'trans_1586
             (coe
                MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34
                (coe
                   MAlonzo.Code.Data.Nat.Properties.du_m'8804'm'43'n_2316
                   (coe addInt (coe (1 :: Integer)) (coe v0))))
             (coe
                d_'45'1'43'm'8804'n'8854'm_2852
                (coe addInt (coe (1 :: Integer)) (coe v0)) (coe v2))
      MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v6
        -> coe
             d_'8854''45'mono'737''45''8804'_2924
             (coe addInt (coe (1 :: Integer)) (coe v0)) (coe v1) (coe v2)
             (coe v6)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.+-monoʳ-≤
d_'43''45'mono'691''45''8804'_3412 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'43''45'mono'691''45''8804'_3412 v0 v1 v2
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          coe
            d_'43''45'pos'45'mono'691''45''8804'_3380 (coe v0) (coe v1)
            (coe v2)
      _ -> let v3 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (coe
                d_'43''45'neg'45'mono'691''45''8804'_3396 (coe v3) (coe v1)
                (coe v2))
-- Data.Integer.Properties.+-monoˡ-≤
d_'43''45'mono'737''45''8804'_3422 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'43''45'mono'737''45''8804'_3422 v0 v1 v2 v3
  = coe d_'43''45'mono'691''45''8804'_3412 v0 v1 v2 v3
-- Data.Integer.Properties.+-mono-≤
d_'43''45'mono'45''8804'_3440 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'43''45'mono'45''8804'_3440 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
      (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
      (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v0) (coe v2))
      (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v1) (coe v3))
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
         (coe d_'8804''45'isPreorder_1656)
         (\ v6 v7 v8 v9 v10 -> coe du_'8804''45''60''45'trans_1844 v9 v10)
         (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v0) (coe v2))
         (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v1) (coe v2))
         (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v1) (coe v3))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
            (coe d_'8804''45'isPreorder_1656)
            (\ v6 v7 v8 v9 v10 -> coe du_'8804''45''60''45'trans_1844 v9 v10)
            (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v1) (coe v2))
            (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v1) (coe v3))
            (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v1) (coe v3))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
               (coe d_'8804''45'isPreorder_1656)
               (coe
                  MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v1) (coe v3)))
            (coe d_'43''45'mono'691''45''8804'_3412 v1 v2 v3 v5))
         (coe
            d_'43''45'mono'737''45''8804'_3422 (coe v2) (coe v0) (coe v1)
            (coe v4)))
-- Data.Integer.Properties.≤-steps
d_'8804''45'steps_3464 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8804''45'steps_3464 v0 v1 v2 v3
  = coe
      d_'43''45'mono'45''8804'_3440 (coe (0 :: Integer)) (coe v2)
      (coe v0) (coe v1)
      (coe
         MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
         (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))
      (coe v3)
-- Data.Integer.Properties.m≤m+n
d_m'8804'm'43'n_3476 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_m'8804'm'43'n_3476 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
      (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
      (coe v0)
      (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v0) (coe v1))
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
         (coe d_'8804''45'isPreorder_1656)
         (\ v2 v3 v4 v5 v6 -> coe du_'8804''45''60''45'trans_1844 v5 v6)
         (coe
            MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v0)
            (coe (0 :: Integer)))
         (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v0) (coe v1))
         (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v0) (coe v1))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
            (coe d_'8804''45'isPreorder_1656)
            (coe
               MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v0) (coe v1)))
         (coe
            d_'43''45'mono'691''45''8804'_3412 v0 (0 :: Integer) v1
            (coe
               MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
               (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))))
-- Data.Integer.Properties.n≤m+n
d_n'8804'm'43'n_3490 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_n'8804'm'43'n_3490 v0 v1
  = coe d_m'8804'm'43'n_3476 (coe v1) (coe v0)
-- Data.Integer.Properties.+-monoʳ-<
d_'43''45'mono'691''45''60'_3502 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'43''45'mono'691''45''60'_3502 v0 v1 v2 v3
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          case coe v3 of
            MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58 v6
              -> coe
                   d_'8854''45'mono'691''45''62''45''60'_2954 (coe v0)
                   (coe subInt (coe (0 :: Integer)) (coe v1))
                   (coe subInt (coe (0 :: Integer)) (coe v2))
                   (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6)
            MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64
              -> let v6 = subInt (coe (-1 :: Integer)) (coe v1) in
                 coe
                   (coe
                      du_'60''45''8804''45'trans_1858
                      (coe d_m'8854'1'43'n'60'm_2802 (coe v0) (coe v6))
                      (coe
                         MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
                         (coe
                            MAlonzo.Code.Data.Nat.Properties.du_m'8804'm'43'n_2316 (coe v0))))
            MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72 v6
              -> coe
                   MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72
                   (coe
                      MAlonzo.Code.Data.Nat.Properties.du_'43''45'mono'691''45''60'_2464
                      (coe v0) (coe v6))
            _ -> MAlonzo.RTE.mazUnreachableError
      _ -> let v4 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (case coe v3 of
                MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58 v7
                  -> coe
                       MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58
                       (coe
                          MAlonzo.Code.Data.Nat.Properties.du_'43''45'mono'691''45''60'_2464
                          (coe subInt (coe (0 :: Integer)) (coe v0)) (coe v7))
                MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64
                  -> coe
                       du_'60''45''8804''45'trans_1858
                       (coe
                          MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58
                          (coe
                             MAlonzo.Code.Data.Nat.Properties.du_m'8804'm'43'n_2316
                             (coe subInt (coe (0 :: Integer)) (coe v0))))
                       (coe
                          d_'45''91'1'43'm'93''8804'n'8854'm'43'1_2836 (coe v4) (coe v2))
                MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72 v7
                  -> coe
                       d_'8854''45'mono'737''45''60'_2982
                       (coe subInt (coe (0 :: Integer)) (coe v0)) (coe v1) (coe v2)
                       (coe v7)
                _ -> MAlonzo.RTE.mazUnreachableError)
-- Data.Integer.Properties.+-monoˡ-<
d_'43''45'mono'737''45''60'_3530 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'43''45'mono'737''45''60'_3530 v0 v1 v2 v3
  = coe
      d_'43''45'mono'691''45''60'_3502 (coe v0) (coe v1) (coe v2)
      (coe v3)
-- Data.Integer.Properties.+-mono-<
d_'43''45'mono'45''60'_3548 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'43''45'mono'45''60'_3548 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin'45'strict__176
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''60'_202
         (\ v6 v7 v8 v9 v10 -> coe du_'60''45'trans_1872 v6 v7 v9 v10)
         (coe
            MAlonzo.Code.Relation.Binary.PropositionalEquality.Core.du_resp'8322'_144)
         (\ v6 v7 v8 v9 v10 -> coe du_'60''45''8804''45'trans_1858 v9 v10)
         (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v0) (coe v2))
         (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v1) (coe v2))
         (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v1) (coe v3))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''60'_202
            (\ v6 v7 v8 v9 v10 -> coe du_'60''45'trans_1872 v6 v7 v9 v10)
            (coe
               MAlonzo.Code.Relation.Binary.PropositionalEquality.Core.du_resp'8322'_144)
            (\ v6 v7 v8 v9 v10 -> coe du_'60''45''8804''45'trans_1858 v9 v10)
            (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v1) (coe v2))
            (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v1) (coe v3))
            (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v1) (coe v3))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
               (coe d_'8804''45'isPreorder_1656)
               (coe
                  MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v1) (coe v3)))
            (coe
               d_'43''45'mono'691''45''60'_3502 (coe v1) (coe v2) (coe v3)
               (coe v5)))
         (coe
            d_'43''45'mono'737''45''60'_3530 (coe v2) (coe v0) (coe v1)
            (coe v4)))
-- Data.Integer.Properties.+-mono-≤-<
d_'43''45'mono'45''8804''45''60'_3566 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'43''45'mono'45''8804''45''60'_3566 v0 v1 v2 v3 v4 v5
  = coe
      du_'8804''45''60''45'trans_1844
      (coe
         d_'43''45'mono'737''45''8804'_3422 (coe v2) (coe v0) (coe v1)
         (coe v4))
      (coe
         d_'43''45'mono'691''45''60'_3502 (coe v1) (coe v2) (coe v3)
         (coe v5))
-- Data.Integer.Properties.+-mono-<-≤
d_'43''45'mono'45''60''45''8804'_3578 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'43''45'mono'45''60''45''8804'_3578 v0 v1 v2 v3 v4 v5
  = coe
      du_'60''45''8804''45'trans_1858
      (coe
         d_'43''45'mono'737''45''60'_3530 (coe v2) (coe v0) (coe v1)
         (coe v4))
      (coe d_'43''45'mono'691''45''8804'_3412 v1 v2 v3 v5)
-- Data.Integer.Properties.neg-minus-pos
d_neg'45'minus'45'pos_3594 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_neg'45'minus'45'pos_3594 = erased
-- Data.Integer.Properties.+-minus-telescope
d_'43''45'minus'45'telescope_3610 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'minus'45'telescope_3610 = erased
-- Data.Integer.Properties.[+m]-[+n]≡m⊖n
d_'91''43'm'93''45''91''43'n'93''8801'm'8854'n_3632 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'91''43'm'93''45''91''43'n'93''8801'm'8854'n_3632 = erased
-- Data.Integer.Properties.∣m-n∣≡∣n-m∣
d_'8739'm'45'n'8739''8801''8739'n'45'm'8739'_3646 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739'm'45'n'8739''8801''8739'n'45'm'8739'_3646 = erased
-- Data.Integer.Properties.m≡n⇒m-n≡0
d_m'8801'n'8658'm'45'n'8801'0_3680 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8801'n'8658'm'45'n'8801'0_3680 = erased
-- Data.Integer.Properties.m-n≡0⇒m≡n
d_m'45'n'8801'0'8658'm'8801'n_3688 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'45'n'8801'0'8658'm'8801'n_3688 = erased
-- Data.Integer.Properties.≤-steps-neg
d_'8804''45'steps'45'neg_3708 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8804''45'steps'45'neg_3708 v0 ~v1 v2 v3
  = du_'8804''45'steps'45'neg_3708 v0 v2 v3
du_'8804''45'steps'45'neg_3708 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_'8804''45'steps'45'neg_3708 v0 v1 v2
  = case coe v1 of
      0 -> coe v2
      _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
           coe
             (case coe v0 of
                _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
                    coe
                      du_'8804''45'trans_1586
                      (coe d_m'8854'n'8804'm_2774 (coe v0) (coe v1)) (coe v2)
                _ -> let v4 = subInt (coe (-1 :: Integer)) (coe v0) in
                     coe
                       (coe
                          du_'8804''45'trans_1586
                          (coe
                             MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34
                             (coe
                                MAlonzo.Code.Data.Nat.Properties.du_'8804''45'trans_1642
                                (coe
                                   MAlonzo.Code.Data.Nat.Properties.du_m'8804'm'43'n_2316 (coe v4))
                                (coe
                                   MAlonzo.Code.Data.Nat.Properties.d_n'8804'1'43'n_1724
                                   (coe addInt (coe v4) (coe v3)))))
                          (coe v2)))
-- Data.Integer.Properties.neg-mono-≤
d_neg'45'mono'45''8804'_3730 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_neg'45'mono'45''8804'_3730 ~v0 v1 v2
  = du_neg'45'mono'45''8804'_3730 v1 v2
du_neg'45'mono'45''8804'_3730 ::
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_neg'45'mono'45''8804'_3730 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v4
        -> coe
             MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
             (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v4)
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
        -> coe du_neg'45''8804''45'pos_2140 (coe v0)
      MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v4
        -> case coe v4 of
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> coe du_neg'45''8804''45'pos_2140 (coe v0)
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v7
               -> coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v7
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.neg-cancel-≤
d_neg'45'cancel'45''8804'_3740 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_neg'45'cancel'45''8804'_3740 v0 v1 v2
  = case coe v0 of
      0 -> case coe v1 of
             0 -> coe
                    MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
                    (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
             _ -> coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
      _ | coe geqInt (coe v0) (coe (1 :: Integer)) ->
          case coe v1 of
            0 -> coe
                   seq (coe v2)
                   (coe
                      MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
                      (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))
            _ | coe geqInt (coe v1) (coe (1 :: Integer)) ->
                case coe v2 of
                  MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v5
                    -> coe
                         MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
                         (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5)
                  _ -> MAlonzo.RTE.mazUnreachableError
            _ -> coe
                   seq (coe v2)
                   (coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40)
      _ -> case coe v2 of
             MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v5
               -> case coe v5 of
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v8
                      -> coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v8
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.m-n≤m
d_m'45'n'8804'm_3768 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_m'45'n'8804'm_3768 v0 v1
  = coe
      du_'8804''45'steps'45'neg_3708 (coe v0) (coe v1)
      (coe d_'8804''45'refl_1584 (coe v0))
-- Data.Integer.Properties.m≤n⇒m-n≤0
d_m'8804'n'8658'm'45'n'8804'0_3778 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_m'8804'n'8658'm'45'n'8804'0_3778 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v5
        -> let v6 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (let v7 = subInt (coe (-1 :: Integer)) (coe v1) in
              coe
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
                   (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
                   (coe MAlonzo.Code.Data.Integer.Base.d__'45'__260 (coe v0) (coe v1))
                   (coe (0 :: Integer))
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                      (coe d_'8804''45'isPreorder_1656)
                      (\ v8 v9 v10 v11 v12 ->
                         coe du_'8804''45''60''45'trans_1844 v11 v12)
                      (coe
                         MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v7) (coe v6))
                      (coe
                         MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v7) (coe v7))
                      (coe (0 :: Integer))
                      (coe
                         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                         (coe d_'8804''45'isPreorder_1656) (coe (0 :: Integer)))
                      (coe
                         d_'8854''45'mono'691''45''8805''45''8804'_2892 (coe v7) (coe v6)
                         (coe v7) (coe v5)))))
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
        -> coe
             du_'8804''45'steps'45'neg_3708 (coe v0) (coe v1)
             (coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40)
      MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v5
        -> case coe v5 of
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> case coe v1 of
                    0 -> coe
                           MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
                           (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
                    _ -> coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v8
               -> let v9 = subInt (coe v0) (coe (1 :: Integer)) in
                  coe
                    (let v10 = subInt (coe v1) (coe (1 :: Integer)) in
                     coe
                       (coe
                          MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
                          (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
                          (coe MAlonzo.Code.Data.Integer.Base.d__'45'__260 (coe v0) (coe v1))
                          (coe (0 :: Integer))
                          (coe
                             MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                             (coe d_'8804''45'isPreorder_1656)
                             (\ v11 v12 v13 v14 v15 ->
                                coe du_'8804''45''60''45'trans_1844 v14 v15)
                             (coe
                                MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v9) (coe v10))
                             (coe
                                MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe v9) (coe v9))
                             (coe (0 :: Integer))
                             (coe
                                MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                                (coe d_'8804''45'isPreorder_1656) (coe (0 :: Integer)))
                             (coe
                                d_'8854''45'mono'691''45''8805''45''8804'_2892 (coe v9) (coe v10)
                                (coe v9) (coe v8)))))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.m-n≤0⇒m≤n
d_m'45'n'8804'0'8658'm'8804'n_3808 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_m'45'n'8804'0'8658'm'8804'n_3808 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
      (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
      (coe v0) (coe v1)
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
         (coe d_'8804''45'isPreorder_1656)
         (\ v3 v4 v5 v6 v7 -> coe du_'8804''45''60''45'trans_1844 v6 v7)
         (coe
            MAlonzo.Code.Data.Integer.Base.d__'43'__242
            (coe MAlonzo.Code.Data.Integer.Base.d__'45'__260 (coe v0) (coe v1))
            (coe v1))
         (coe
            MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe (0 :: Integer))
            (coe v1))
         (coe v1)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
            (coe d_'8804''45'isPreorder_1656) (coe v1))
         (coe
            d_'43''45'mono'737''45''8804'_3422 (coe v1)
            (coe MAlonzo.Code.Data.Integer.Base.d__'45'__260 (coe v0) (coe v1))
            (coe (0 :: Integer)) (coe v2)))
-- Data.Integer.Properties.m≤n⇒0≤n-m
d_m'8804'n'8658'0'8804'n'45'm_3824 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_m'8804'n'8658'0'8804'n'45'm_3824 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
      (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
      (coe (0 :: Integer))
      (coe MAlonzo.Code.Data.Integer.Base.d__'45'__260 (coe v1) (coe v0))
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
         (coe d_'8804''45'isPreorder_1656)
         (\ v3 v4 v5 v6 v7 -> coe du_'8804''45''60''45'trans_1844 v6 v7)
         (coe MAlonzo.Code.Data.Integer.Base.d__'45'__260 (coe v0) (coe v0))
         (coe MAlonzo.Code.Data.Integer.Base.d__'45'__260 (coe v1) (coe v0))
         (coe MAlonzo.Code.Data.Integer.Base.d__'45'__260 (coe v1) (coe v0))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
            (coe d_'8804''45'isPreorder_1656)
            (coe
               MAlonzo.Code.Data.Integer.Base.d__'45'__260 (coe v1) (coe v0)))
         (coe
            d_'43''45'mono'737''45''8804'_3422
            (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v0)) (coe v0)
            (coe v1) (coe v2)))
-- Data.Integer.Properties.0≤n-m⇒m≤n
d_0'8804'n'45'm'8658'm'8804'n_3840 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_0'8804'n'45'm'8658'm'8804'n_3840 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
      (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
      (coe v0) (coe v1)
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
         (coe d_'8804''45'isPreorder_1656)
         (\ v3 v4 v5 v6 v7 -> coe du_'8804''45''60''45'trans_1844 v6 v7)
         (coe
            MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe (0 :: Integer))
            (coe v0))
         (coe
            MAlonzo.Code.Data.Integer.Base.d__'43'__242
            (coe MAlonzo.Code.Data.Integer.Base.d__'45'__260 (coe v1) (coe v0))
            (coe v0))
         (coe v1)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
            (coe d_'8804''45'isPreorder_1656) (coe v1))
         (coe
            d_'43''45'mono'737''45''8804'_3422 (coe v0) (coe (0 :: Integer))
            (coe MAlonzo.Code.Data.Integer.Base.d__'45'__260 (coe v1) (coe v0))
            (coe v2)))
-- Data.Integer.Properties.≤-step
d_'8804''45'step_3856 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8804''45'step_3856 v0 v1
  = coe d_'8804''45'steps_3464 (coe v0) (coe v1) (coe (1 :: Integer))
-- Data.Integer.Properties.n≤1+n
d_n'8804'1'43'n_3860 ::
  Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_n'8804'1'43'n_3860 v0
  = coe
      d_'8804''45'steps_3464 (coe v0) (coe v0) (coe (1 :: Integer))
      (coe d_'8804''45'refl_1584 (coe v0))
-- Data.Integer.Properties.suc-+
d_suc'45''43'_3868 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_suc'45''43'_3868 = erased
-- Data.Integer.Properties.n≢1+n
d_n'8802'1'43'n_3880 ::
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_n'8802'1'43'n_3880 = erased
-- Data.Integer.Properties.1-[1+n]≡-n
d_1'45''91'1'43'n'93''8801''45'n_3886 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_1'45''91'1'43'n'93''8801''45'n_3886 = erased
-- Data.Integer.Properties.suc-mono
d_suc'45'mono_3890 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_suc'45'mono_3890 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v5
        -> coe
             d_'8854''45'mono'691''45''8805''45''8804'_2892 (coe (1 :: Integer))
             (coe subInt (coe (0 :: Integer)) (coe v0))
             (coe subInt (coe (0 :: Integer)) (coe v1))
             (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5)
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
        -> let v5 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
                (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
                (coe
                   MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_302
                   MAlonzo.Code.Data.Integer.Base.d_suc_266 (\ v6 v7 -> v6) v0 v1)
                (coe
                   MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__308
                   (\ v6 v7 -> v7) MAlonzo.Code.Data.Integer.Base.d_suc_266 v0 v1)
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                   (coe d_'8804''45'isPreorder_1656)
                   (\ v6 v7 v8 v9 v10 -> coe du_'8804''45''60''45'trans_1844 v9 v10)
                   (coe
                      MAlonzo.Code.Data.Integer.Base.d__'8854'__224 (coe (0 :: Integer))
                      (coe v5))
                   (coe MAlonzo.Code.Data.Integer.Base.d_suc_266 (coe v1))
                   (coe
                      MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__308
                      (\ v6 v7 -> v7) MAlonzo.Code.Data.Integer.Base.d_suc_266 v0 v1)
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                      (coe d_'8804''45'isPreorder_1656)
                      (coe MAlonzo.Code.Data.Integer.Base.d_suc_266 (coe v1)))
                   (coe du_0'8854'm'8804''43'_2862 (coe v5))))
      MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v5
        -> coe
             MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
             (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.suc[i]≤j⇒i<j
d_suc'91'i'93''8804'j'8658'i'60'j_3908 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_suc'91'i'93''8804'j'8658'i'60'j_3908 v0 v1 v2
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          case coe v2 of
            MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v5
              -> coe MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72 v5
            _ -> MAlonzo.RTE.mazUnreachableError
      -1 -> coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64
      _ -> case coe v1 of
             _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                 coe
                   seq (coe v2) (coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64)
             _ -> case coe v2 of
                    MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v5
                      -> coe
                           MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58
                           (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5)
                    _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.i<j⇒suc[i]≤j
d_i'60'j'8658'suc'91'i'93''8804'j_3932 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_i'60'j'8658'suc'91'i'93''8804'j_3932 v0 v1 v2
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          case coe v2 of
            MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72 v5
              -> coe MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v5
            _ -> MAlonzo.RTE.mazUnreachableError
      -1
        -> coe
             seq (coe v2)
             (coe
                MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
                (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))
      _ -> case coe v1 of
             _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                 coe
                   seq (coe v2)
                   (coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40)
             _ -> case coe v2 of
                    MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58 v5
                      -> coe
                           MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34
                           (coe
                              MAlonzo.Code.Data.Nat.Properties.Core.du_'8804''45'pred_12
                              (coe v5))
                    _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.suc-pred
d_suc'45'pred_3944 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_suc'45'pred_3944 = erased
-- Data.Integer.Properties.pred-suc
d_pred'45'suc_3954 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_pred'45'suc_3954 = erased
-- Data.Integer.Properties.+-pred
d_'43''45'pred_3966 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'pred_3966 = erased
-- Data.Integer.Properties.pred-+
d_pred'45''43'_3982 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_pred'45''43'_3982 = erased
-- Data.Integer.Properties.neg-suc
d_neg'45'suc_3994 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_neg'45'suc_3994 = erased
-- Data.Integer.Properties.minus-suc
d_minus'45'suc_4002 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_minus'45'suc_4002 = erased
-- Data.Integer.Properties.m≤pred[n]⇒m<n
d_m'8804'pred'91'n'93''8658'm'60'n_4016 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_m'8804'pred'91'n'93''8658'm'60'n_4016 ~v0 v1 v2
  = du_m'8804'pred'91'n'93''8658'm'60'n_4016 v1 v2
du_m'8804'pred'91'n'93''8658'm'60'n_4016 ::
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
du_m'8804'pred'91'n'93''8658'm'60'n_4016 v0 v1
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          coe
            du_'8804''45''60''45'trans_1844 (coe v1)
            (coe d_m'8854'1'43'n'60'm_2802 (coe v0) (coe (0 :: Integer)))
      _ -> coe
             du_'8804''45''60''45'trans_1844 (coe v1)
             (coe
                MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58
                (MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1634
                   (coe subInt (coe (0 :: Integer)) (coe v0))))
-- Data.Integer.Properties.m<n⇒m≤pred[n]
d_m'60'n'8658'm'8804'pred'91'n'93'_4034 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_m'60'n'8658'm'8804'pred'91'n'93'_4034 ~v0 v1 v2
  = du_m'60'n'8658'm'8804'pred'91'n'93'_4034 v1 v2
du_m'60'n'8658'm'8804'pred'91'n'93'_4034 ::
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_m'60'n'8658'm'8804'pred'91'n'93'_4034 v0 v1
  = case coe v0 of
      0 -> coe
             seq (coe v1)
             (coe
                MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34
                (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))
      _ | coe geqInt (coe v0) (coe (1 :: Integer)) ->
          case coe v1 of
            MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64
              -> coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
            MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72 v4
              -> coe
                   MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
                   (coe
                      MAlonzo.Code.Data.Nat.Properties.Core.du_'8804''45'pred_12
                      (coe v4))
            _ -> MAlonzo.RTE.mazUnreachableError
      _ -> case coe v1 of
             MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58 v4
               -> coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v4
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.≤-step-neg
d_'8804''45'step'45'neg_4050 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8804''45'step'45'neg_4050 ~v0 ~v1 v2
  = du_'8804''45'step'45'neg_4050 v2
du_'8804''45'step'45'neg_4050 ::
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_'8804''45'step'45'neg_4050 v0
  = case coe v0 of
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v3
        -> coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v3
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
        -> coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
      MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v3
        -> case coe v3 of
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6
               -> coe MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v6
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.pred-mono
d_pred'45'mono_4056 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_pred'45'mono_4056 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v5
        -> coe
             MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34
             (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5)
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
        -> case coe v1 of
             0 -> coe
                    MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34
                    (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
             _ -> coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
      MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v5
        -> coe
             d_'8854''45'mono'737''45''8804'_2924 (coe (1 :: Integer)) (coe v0)
             (coe v1) (coe v5)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.*-comm
d_'42''45'comm_4064 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'comm_4064 = erased
-- Data.Integer.Properties.*-identityˡ
d_'42''45'identity'737'_4098 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'identity'737'_4098 = erased
-- Data.Integer.Properties.*-identityʳ
d_'42''45'identity'691'_4112 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'identity'691'_4112 = erased
-- Data.Integer.Properties.*-identity
d_'42''45'identity_4114 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_4114
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Integer.Properties.*-zeroˡ
d_'42''45'zero'737'_4116 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'zero'737'_4116 = erased
-- Data.Integer.Properties.*-zeroʳ
d_'42''45'zero'691'_4120 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'zero'691'_4120 = erased
-- Data.Integer.Properties.*-zero
d_'42''45'zero_4122 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'zero_4122
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Integer.Properties.lemma
d_lemma_4130 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_lemma_4130 = erased
-- Data.Integer.Properties.*-assoc
d_'42''45'assoc_4138 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'assoc_4138 = erased
-- Data.Integer.Properties.distrib-lemma
d_distrib'45'lemma_4218 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_distrib'45'lemma_4218 = erased
-- Data.Integer.Properties.*-distribʳ-+
d_'42''45'distrib'691''45''43'_4294 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'691''45''43'_4294 = erased
-- Data.Integer.Properties.*-distribˡ-+
d_'42''45'distrib'737''45''43'_4584 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'737''45''43'_4584 = erased
-- Data.Integer.Properties.*-distrib-+
d_'42''45'distrib'45''43'_4586 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'distrib'45''43'_4586
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Integer.Properties.*-isMagma
d_'42''45'isMagma_4588 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_'42''45'isMagma_4588
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_553
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_242)
      erased
-- Data.Integer.Properties.*-isSemigroup
d_'42''45'isSemigroup_4590 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_'42''45'isSemigroup_4590
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_4001
      (coe d_'42''45'isMagma_4588) erased
-- Data.Integer.Properties.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_4592 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_270
d_'42''45'isCommutativeSemigroup_4592
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemigroup'46'constructor_5673
      (coe d_'42''45'isSemigroup_4590) erased
-- Data.Integer.Properties.*-1-isMonoid
d_'42''45'1'45'isMonoid_4594 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_358
d_'42''45'1'45'isMonoid_4594
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7687
      (coe d_'42''45'isSemigroup_4590) (coe d_'42''45'identity_4114)
-- Data.Integer.Properties.*-1-isCommutativeMonoid
d_'42''45'1'45'isCommutativeMonoid_4596 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_406
d_'42''45'1'45'isCommutativeMonoid_4596
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_9361
      (coe d_'42''45'1'45'isMonoid_4594) erased
-- Data.Integer.Properties.+-*-isSemiring
d_'43''45''42''45'isSemiring_4598 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1238
d_'43''45''42''45'isSemiring_4598
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemiring'46'constructor_37213
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutAnnihilatingZero'46'constructor_33703
         (coe d_'43''45'0'45'isCommutativeMonoid_3300)
         (coe d_'42''45'1'45'isMonoid_4594)
         (coe d_'42''45'distrib'45''43'_4586))
      (coe d_'42''45'zero_4122)
-- Data.Integer.Properties.+-*-isCommutativeSemiring
d_'43''45''42''45'isCommutativeSemiring_4600 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344
d_'43''45''42''45'isCommutativeSemiring_4600
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemiring'46'constructor_40675
      (coe d_'43''45''42''45'isSemiring_4598) erased
-- Data.Integer.Properties.+-*-isRing
d_'43''45''42''45'isRing_4602 ::
  MAlonzo.Code.Algebra.Structures.T_IsRing_1584
d_'43''45''42''45'isRing_4602
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsRing'46'constructor_48413
      (coe d_'43''45'isAbelianGroup_3304)
      (coe d_'42''45'1'45'isMonoid_4594)
      (coe d_'42''45'distrib'45''43'_4586) (coe d_'42''45'zero_4122)
-- Data.Integer.Properties.+-*-isCommutativeRing
d_'43''45''42''45'isCommutativeRing_4604 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1720
d_'43''45''42''45'isCommutativeRing_4604
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeRing'46'constructor_54081
      (coe d_'43''45''42''45'isRing_4602) erased
-- Data.Integer.Properties.*-magma
d_'42''45'magma_4606 :: MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_'42''45'magma_4606
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Magma'46'constructor_581
      MAlonzo.Code.Data.Integer.Base.d__'42'__274 d_'42''45'isMagma_4588
-- Data.Integer.Properties.*-semigroup
d_'42''45'semigroup_4608 ::
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_'42''45'semigroup_4608
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Semigroup'46'constructor_3669
      MAlonzo.Code.Data.Integer.Base.d__'42'__274
      d_'42''45'isSemigroup_4590
-- Data.Integer.Properties.*-commutativeSemigroup
d_'42''45'commutativeSemigroup_4610 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332
d_'42''45'commutativeSemigroup_4610
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeSemigroup'46'constructor_5887
      MAlonzo.Code.Data.Integer.Base.d__'42'__274
      d_'42''45'isCommutativeSemigroup_4592
-- Data.Integer.Properties.*-1-monoid
d_'42''45'1'45'monoid_4612 ::
  MAlonzo.Code.Algebra.Bundles.T_Monoid_506
d_'42''45'1'45'monoid_4612
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Monoid'46'constructor_8851
      MAlonzo.Code.Data.Integer.Base.d__'42'__274 (1 :: Integer)
      d_'42''45'1'45'isMonoid_4594
-- Data.Integer.Properties.*-1-commutativeMonoid
d_'42''45'1'45'commutativeMonoid_4614 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582
d_'42''45'1'45'commutativeMonoid_4614
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeMonoid'46'constructor_10343
      MAlonzo.Code.Data.Integer.Base.d__'42'__274 (1 :: Integer)
      d_'42''45'1'45'isCommutativeMonoid_4596
-- Data.Integer.Properties.+-*-semiring
d_'43''45''42''45'semiring_4616 ::
  MAlonzo.Code.Algebra.Bundles.T_Semiring_1932
d_'43''45''42''45'semiring_4616
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Semiring'46'constructor_33613
      MAlonzo.Code.Data.Integer.Base.d__'43'__242
      MAlonzo.Code.Data.Integer.Base.d__'42'__274 (0 :: Integer)
      (1 :: Integer) d_'43''45''42''45'isSemiring_4598
-- Data.Integer.Properties.+-*-commutativeSemiring
d_'43''45''42''45'commutativeSemiring_4618 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemiring_2094
d_'43''45''42''45'commutativeSemiring_4618
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeSemiring'46'constructor_36513
      MAlonzo.Code.Data.Integer.Base.d__'43'__242
      MAlonzo.Code.Data.Integer.Base.d__'42'__274 (0 :: Integer)
      (1 :: Integer) d_'43''45''42''45'isCommutativeSemiring_4600
-- Data.Integer.Properties.+-*-ring
d_'43''45''42''45'ring_4620 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2514
d_'43''45''42''45'ring_4620
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Ring'46'constructor_43513
      MAlonzo.Code.Data.Integer.Base.d__'43'__242
      MAlonzo.Code.Data.Integer.Base.d__'42'__274
      MAlonzo.Code.Data.Integer.Base.d_'45'__218 (0 :: Integer)
      (1 :: Integer) d_'43''45''42''45'isRing_4602
-- Data.Integer.Properties.+-*-commutativeRing
d_'43''45''42''45'commutativeRing_4622 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeRing_2704
d_'43''45''42''45'commutativeRing_4622
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeRing'46'constructor_47013
      MAlonzo.Code.Data.Integer.Base.d__'43'__242
      MAlonzo.Code.Data.Integer.Base.d__'42'__274
      MAlonzo.Code.Data.Integer.Base.d_'45'__218 (0 :: Integer)
      (1 :: Integer) d_'43''45''42''45'isCommutativeRing_4604
-- Data.Integer.Properties.abs-*-commute
d_abs'45''42''45'commute_4624 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_abs'45''42''45'commute_4624 = erased
-- Data.Integer.Properties.*-cancelʳ-≡
d_'42''45'cancel'691''45''8801'_4636 ::
  Integer ->
  Integer ->
  Integer ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'cancel'691''45''8801'_4636 = erased
-- Data.Integer.Properties._.sign-i≡sign-j
d_sign'45'i'8801'sign'45'j_4698 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  Integer ->
  Integer ->
  Integer ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_sign'45'i'8801'sign'45'j_4698 = erased
-- Data.Integer.Properties.*-cancelˡ-≡
d_'42''45'cancel'737''45''8801'_4810 ::
  Integer ->
  Integer ->
  Integer ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'cancel'737''45''8801'_4810 = erased
-- Data.Integer.Properties.suc-*
d_suc'45''42'_4830 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_suc'45''42'_4830 = erased
-- Data.Integer.Properties.*-suc
d_'42''45'suc_4846 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'suc_4846 = erased
-- Data.Integer.Properties.-1*n≡-n
d_'45'1'42'n'8801''45'n_4860 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'45'1'42'n'8801''45'n_4860 = erased
-- Data.Integer.Properties.m*n≡0⇒m≡0∨n≡0
d_m'42'n'8801'0'8658'm'8801'0'8744'n'8801'0_4872 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_m'42'n'8801'0'8658'm'8801'0'8744'n'8801'0_4872 v0 ~v1 ~v2
  = du_m'42'n'8801'0'8658'm'8801'0'8744'n'8801'0_4872 v0
du_m'42'n'8801'0'8658'm'8801'0'8744'n'8801'0_4872 ::
  Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
du_m'42'n'8801'0'8658'm'8801'0'8744'n'8801'0_4872 v0
  = coe
      MAlonzo.Code.Data.Nat.Properties.du_m'42'n'8801'0'8658'm'8801'0'8744'n'8801'0_2682
      (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v0))
-- Data.Integer.Properties.pos-distrib-*
d_pos'45'distrib'45''42'_4898 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_pos'45'distrib'45''42'_4898 = erased
-- Data.Integer.Properties.neg-distribˡ-*
d_neg'45'distrib'737''45''42'_4912 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_neg'45'distrib'737''45''42'_4912 = erased
-- Data.Integer.Properties.neg-distribʳ-*
d_neg'45'distrib'691''45''42'_4928 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_neg'45'distrib'691''45''42'_4928 = erased
-- Data.Integer.Properties.◃-distrib-*
d_'9667''45'distrib'45''42'_4946 ::
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  MAlonzo.Code.Data.Sign.Base.T_Sign_6 ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'9667''45'distrib'45''42'_4946 = erased
-- Data.Integer.Properties.*-cancelʳ-≤-pos
d_'42''45'cancel'691''45''8804''45'pos_4978 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'42''45'cancel'691''45''8804''45'pos_4978 v0 v1 ~v2 v3
  = du_'42''45'cancel'691''45''8804''45'pos_4978 v0 v1 v3
du_'42''45'cancel'691''45''8804''45'pos_4978 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_'42''45'cancel'691''45''8804''45'pos_4978 v0 v1 v2
  = case coe v0 of
      0 -> coe
             seq (coe v1)
             (coe
                MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
                (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))
      _ | coe geqInt (coe v0) (coe (1 :: Integer)) ->
          coe
            seq (coe v2)
            (coe
               MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
               (coe
                  MAlonzo.Code.Data.Nat.Properties.du_'42''45'cancel'691''45''8804'_2792
                  (coe v0)))
      _ -> case coe v1 of
             _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                 coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
             _ -> coe
                    seq (coe v2)
                    (coe
                       MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34
                       (coe
                          MAlonzo.Code.Data.Nat.Properties.Core.du_'8804''45'pred_12
                          (coe
                             MAlonzo.Code.Data.Nat.Properties.du_'42''45'cancel'691''45''8804'_2792
                             (coe subInt (coe (0 :: Integer)) (coe v1)))))
-- Data.Integer.Properties.*-cancelˡ-≤-pos
d_'42''45'cancel'737''45''8804''45'pos_5002 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'42''45'cancel'737''45''8804''45'pos_5002 ~v0 v1 v2
  = du_'42''45'cancel'737''45''8804''45'pos_5002 v1 v2
du_'42''45'cancel'737''45''8804''45'pos_5002 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_'42''45'cancel'737''45''8804''45'pos_5002 v0 v1
  = coe
      du_'42''45'cancel'691''45''8804''45'pos_4978 (coe v0) (coe v1)
-- Data.Integer.Properties.*-monoʳ-≤-pos
d_'42''45'mono'691''45''8804''45'pos_5022 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'42''45'mono'691''45''8804''45'pos_5022 v0 v1 v2 v3
  = case coe v3 of
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v6
        -> coe
             MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34
             (coe
                MAlonzo.Code.Data.Nat.Properties.Core.du_'8804''45'pred_12
                (coe
                   MAlonzo.Code.Data.Nat.Properties.du_'42''45'mono'45''8804'_2824
                   (coe subInt (coe (0 :: Integer)) (coe v1))
                   (coe addInt (coe (1 :: Integer)) (coe v0))
                   (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6)
                   (coe
                      MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1634
                      (coe addInt (coe (1 :: Integer)) (coe v0)))))
      MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
        -> coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
      MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v6
        -> case coe v1 of
             0 -> case coe v2 of
                    0 -> coe MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v6
                    _ -> coe
                           MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
                           (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
             _ -> coe
                    MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
                    (coe
                       MAlonzo.Code.Data.Nat.Properties.du_'42''45'mono'45''8804'_2824
                       (coe v2) (coe addInt (coe (1 :: Integer)) (coe v0)) (coe v6)
                       (coe
                          MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1634
                          (coe addInt (coe (1 :: Integer)) (coe v0))))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.*-monoʳ-≤-nonNeg
d_'42''45'mono'691''45''8804''45'nonNeg_5044 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'42''45'mono'691''45''8804''45'nonNeg_5044 v0 v1 v2
  = case coe v0 of
      0 -> coe
             (\ v3 ->
                coe
                  MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
                  (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))
      _ -> let v3 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             (coe
                d_'42''45'mono'691''45''8804''45'pos_5022 (coe v3) (coe v1)
                (coe v2))
-- Data.Integer.Properties.*-monoˡ-≤-nonNeg
d_'42''45'mono'737''45''8804''45'nonNeg_5066 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'42''45'mono'737''45''8804''45'nonNeg_5066 v0 v1 v2 v3
  = coe d_'42''45'mono'691''45''8804''45'nonNeg_5044 v0 v1 v2 v3
-- Data.Integer.Properties.*-monoˡ-≤-pos
d_'42''45'mono'737''45''8804''45'pos_5088 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'42''45'mono'737''45''8804''45'pos_5088 v0 v1 v2
  = coe
      d_'42''45'mono'737''45''8804''45'nonNeg_5066
      (coe addInt (coe (1 :: Integer)) (coe v0)) (coe v1) (coe v2)
-- Data.Integer.Properties.*-cancelˡ-≤-neg
d_'42''45'cancel'737''45''8804''45'neg_5098 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'42''45'cancel'737''45''8804''45'neg_5098 v0 v1 v2 v3
  = coe
      d_neg'45'cancel'45''8804'_3740 (coe v1) (coe v2)
      (coe
         du_'42''45'cancel'737''45''8804''45'pos_5002
         (MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v1))
         (MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v2))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
            (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
            (coe
               MAlonzo.Code.Data.Integer.Base.d__'42'__274
               (coe addInt (coe (1 :: Integer)) (coe v0))
               (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v1)))
            (coe
               MAlonzo.Code.Data.Integer.Base.d__'42'__274
               (coe addInt (coe (1 :: Integer)) (coe v0))
               (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v2)))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
               (coe d_'8804''45'isPreorder_1656)
               (\ v4 v5 v6 v7 v8 -> coe du_'8804''45''60''45'trans_1844 v7 v8)
               (coe
                  MAlonzo.Code.Data.Integer.Base.d__'42'__274
                  (coe subInt (coe (-1 :: Integer)) (coe v0)) (coe v1))
               (coe
                  MAlonzo.Code.Data.Integer.Base.d__'42'__274
                  (coe subInt (coe (-1 :: Integer)) (coe v0)) (coe v2))
               (coe
                  MAlonzo.Code.Data.Integer.Base.d__'42'__274
                  (coe addInt (coe (1 :: Integer)) (coe v0))
                  (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v2)))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                  (coe d_'8804''45'isPreorder_1656)
                  (coe
                     MAlonzo.Code.Data.Integer.Base.d__'42'__274
                     (coe addInt (coe (1 :: Integer)) (coe v0))
                     (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v2))))
               (coe v3))))
-- Data.Integer.Properties.*-cancelʳ-≤-neg
d_'42''45'cancel'691''45''8804''45'neg_5118 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'42''45'cancel'691''45''8804''45'neg_5118 v0 v1 v2 v3
  = coe
      d_neg'45'cancel'45''8804'_3740 (coe v0) (coe v1)
      (coe
         du_'42''45'cancel'691''45''8804''45'pos_4978
         (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v0))
         (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v1))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
            (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
            (coe
               MAlonzo.Code.Data.Integer.Base.d__'42'__274
               (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v0))
               (coe addInt (coe (1 :: Integer)) (coe v2)))
            (coe
               MAlonzo.Code.Data.Integer.Base.d__'42'__274
               (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v1))
               (coe addInt (coe (1 :: Integer)) (coe v2)))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
               (coe d_'8804''45'isPreorder_1656)
               (\ v4 v5 v6 v7 v8 -> coe du_'8804''45''60''45'trans_1844 v7 v8)
               (coe
                  MAlonzo.Code.Data.Integer.Base.d__'42'__274 (coe v0)
                  (coe subInt (coe (-1 :: Integer)) (coe v2)))
               (coe
                  MAlonzo.Code.Data.Integer.Base.d__'42'__274 (coe v1)
                  (coe subInt (coe (-1 :: Integer)) (coe v2)))
               (coe
                  MAlonzo.Code.Data.Integer.Base.d__'42'__274
                  (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v1))
                  (coe addInt (coe (1 :: Integer)) (coe v2)))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                  (coe d_'8804''45'isPreorder_1656)
                  (coe
                     MAlonzo.Code.Data.Integer.Base.d__'42'__274
                     (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v1))
                     (coe addInt (coe (1 :: Integer)) (coe v2))))
               (coe v3))))
-- Data.Integer.Properties.*-monoˡ-≤-nonPos
d_'42''45'mono'737''45''8804''45'nonPos_5136 ::
  Integer ->
  AgdaAny ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'42''45'mono'737''45''8804''45'nonPos_5136 v0 ~v1 v2 v3 v4
  = du_'42''45'mono'737''45''8804''45'nonPos_5136 v0 v2 v3 v4
du_'42''45'mono'737''45''8804''45'nonPos_5136 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_'42''45'mono'737''45''8804''45'nonPos_5136 v0 v1 v2 v3
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
             (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
      _ -> let v4 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
                (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
                (coe
                   MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__308
                   (\ v5 v6 -> v6)
                   (MAlonzo.Code.Data.Integer.Base.d__'42'__274 (coe v0)) v1 v2)
                (coe
                   MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_302
                   (MAlonzo.Code.Data.Integer.Base.d__'42'__274 (coe v0))
                   (\ v5 v6 -> v5) v1 v2)
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                   (coe d_'8804''45'isPreorder_1656)
                   (\ v5 v6 v7 v8 v9 -> coe du_'8804''45''60''45'trans_1844 v8 v9)
                   (coe
                      MAlonzo.Code.Data.Integer.Base.d__'42'__274
                      (coe subInt (coe (0 :: Integer)) (coe v0))
                      (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v2)))
                   (coe
                      MAlonzo.Code.Data.Integer.Base.d__'42'__274
                      (coe subInt (coe (0 :: Integer)) (coe v0))
                      (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v1)))
                   (coe
                      MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_302
                      (MAlonzo.Code.Data.Integer.Base.d__'42'__274 (coe v0))
                      (\ v5 v6 -> v5) v1 v2)
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                      (coe d_'8804''45'isPreorder_1656)
                      (coe
                         MAlonzo.Code.Data.Integer.Base.d__'42'__274 (coe v0) (coe v1)))
                   (coe
                      d_'42''45'mono'737''45''8804''45'pos_5088 v4
                      (coe
                         MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__308
                         (\ v5 v6 -> v6) MAlonzo.Code.Data.Integer.Base.d_'45'__218 v1 v2)
                      (coe
                         MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_302
                         MAlonzo.Code.Data.Integer.Base.d_'45'__218 (\ v5 v6 -> v5) v1 v2)
                      (coe du_neg'45'mono'45''8804'_3730 (coe v2) (coe v3)))))
-- Data.Integer.Properties.*-monoʳ-≤-nonPos
d_'42''45'mono'691''45''8804''45'nonPos_5164 ::
  Integer ->
  AgdaAny ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'42''45'mono'691''45''8804''45'nonPos_5164 v0 ~v1 v2 v3 v4
  = du_'42''45'mono'691''45''8804''45'nonPos_5164 v0 v2 v3 v4
du_'42''45'mono'691''45''8804''45'nonPos_5164 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_'42''45'mono'691''45''8804''45'nonPos_5164 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
      (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
      (coe
         MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__308
         (\ v4 v5 -> v5)
         (\ v4 ->
            MAlonzo.Code.Data.Integer.Base.d__'42'__274 (coe v4) (coe v0))
         v1 v2)
      (coe
         MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_302
         (\ v4 ->
            MAlonzo.Code.Data.Integer.Base.d__'42'__274 (coe v4) (coe v0))
         (\ v4 v5 -> v4) v1 v2)
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
         (coe d_'8804''45'isPreorder_1656)
         (\ v4 v5 v6 v7 v8 -> coe du_'8804''45''60''45'trans_1844 v7 v8)
         (coe MAlonzo.Code.Data.Integer.Base.d__'42'__274 (coe v0) (coe v2))
         (coe MAlonzo.Code.Data.Integer.Base.d__'42'__274 (coe v0) (coe v1))
         (coe
            MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_302
            (\ v4 ->
               MAlonzo.Code.Data.Integer.Base.d__'42'__274 (coe v4) (coe v0))
            (\ v4 v5 -> v4) v1 v2)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
            (coe d_'8804''45'isPreorder_1656)
            (coe
               MAlonzo.Code.Data.Integer.Base.d__'42'__274 (coe v1) (coe v0)))
         (coe
            du_'42''45'mono'737''45''8804''45'nonPos_5136 (coe v0) (coe v1)
            (coe v2) (coe v3)))
-- Data.Integer.Properties.*-monoˡ-≤-neg
d_'42''45'mono'737''45''8804''45'neg_5184 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'42''45'mono'737''45''8804''45'neg_5184 v0 v1 v2
  = coe
      du_'42''45'mono'737''45''8804''45'nonPos_5136
      (coe subInt (coe (-1 :: Integer)) (coe v0)) (coe v1) (coe v2)
-- Data.Integer.Properties.*-monoʳ-≤-neg
d_'42''45'mono'691''45''8804''45'neg_5192 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'42''45'mono'691''45''8804''45'neg_5192 v0 v1 v2
  = coe
      du_'42''45'mono'691''45''8804''45'nonPos_5164
      (coe subInt (coe (-1 :: Integer)) (coe v0)) (coe v1) (coe v2)
-- Data.Integer.Properties.*-monoˡ-<-pos
d_'42''45'mono'737''45''60''45'pos_5200 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'42''45'mono'737''45''60''45'pos_5200 v0 v1 v2 v3
  = case coe v1 of
      _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
          case coe v3 of
            MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72 v6
              -> coe
                   du_'43''9667''45'mono'45''60'_2448
                   (coe addInt (coe mulInt (coe v0) (coe v1)) (coe v1))
                   (coe
                      MAlonzo.Code.Data.Nat.Properties.du_'43''45'mono'45''60''45''8804'_2428
                      (coe v6)
                      (coe
                         MAlonzo.Code.Data.Nat.Properties.du_'42''45'mono'691''45''8804'_2844
                         (coe v0) (coe v2)
                         (coe
                            MAlonzo.Code.Data.Nat.Properties.du_'60''8658''8804'_1736 (coe v2)
                            (coe v6))))
            _ -> MAlonzo.RTE.mazUnreachableError
      _ -> case coe v2 of
             _ | coe geqInt (coe v2) (coe (0 :: Integer)) ->
                 coe
                   du_'45''9667''60''43''9667'_2498
                   (coe mulInt (coe addInt (coe (1 :: Integer)) (coe v0)) (coe v2))
             _ -> case coe v3 of
                    MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58 v6
                      -> coe
                           MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58
                           (coe
                              MAlonzo.Code.Data.Nat.Properties.du_'43''45'mono'45''60''45''8804'_2428
                              (coe v6)
                              (coe
                                 MAlonzo.Code.Data.Nat.Properties.du_'42''45'mono'691''45''8804'_2844
                                 (coe v0) (coe subInt (coe (0 :: Integer)) (coe v1))
                                 (coe
                                    MAlonzo.Code.Data.Nat.Properties.du_'60''8658''8804'_1736
                                    (coe subInt (coe (0 :: Integer)) (coe v1))
                                    (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6))))
                    _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Integer.Properties.*-monoʳ-<-pos
d_'42''45'mono'691''45''60''45'pos_5230 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'42''45'mono'691''45''60''45'pos_5230 v0 v1 v2
  = coe
      d_'42''45'mono'737''45''60''45'pos_5200 (coe v0) (coe v1) (coe v2)
-- Data.Integer.Properties.*-cancelˡ-<-nonNeg
d_'42''45'cancel'737''45''60''45'nonNeg_5252 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'42''45'cancel'737''45''60''45'nonNeg_5252 v0 v1 v2 v3
  = case coe v1 of
      _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
          case coe v2 of
            _ | coe geqInt (coe v2) (coe (0 :: Integer)) ->
                coe
                  MAlonzo.Code.Data.Integer.Base.C_'43''60''43'_72
                  (coe
                     MAlonzo.Code.Data.Nat.Properties.d_'42''45'cancel'737''45''60'_2936
                     v0 (MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v1))
                     (MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v2))
                     (coe
                        du_'43''9667''45'cancel'45''60'_2464
                        (coe
                           mulInt (coe v0)
                           (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v1)))
                        (coe v3)))
            _ -> coe
                   MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
      _ -> case coe v2 of
             _ | coe geqInt (coe v2) (coe (0 :: Integer)) ->
                 coe MAlonzo.Code.Data.Integer.Base.C_'45''60''43'_64
             _ -> coe
                    MAlonzo.Code.Data.Integer.Base.C_'45''60''45'_58
                    (coe
                       MAlonzo.Code.Data.Nat.Properties.Core.du_'8804''45'pred_12
                       (coe
                          MAlonzo.Code.Data.Nat.Properties.d_'42''45'cancel'737''45''60'_2936
                          v0 (MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v2))
                          (MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v1))
                          (coe
                             du_neg'9667''45'cancel'45''60'_2482
                             (coe
                                mulInt (coe v0)
                                (coe MAlonzo.Code.Data.Integer.Base.d_'8739'_'8739'_18 (coe v2)))
                             (coe v3))))
-- Data.Integer.Properties.*-cancelʳ-<-nonNeg
d_'42''45'cancel'691''45''60''45'nonNeg_5292 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'42''45'cancel'691''45''60''45'nonNeg_5292 v0 v1 v2
  = coe
      d_'42''45'cancel'737''45''60''45'nonNeg_5252 (coe v2) (coe v0)
      (coe v1)
-- Data.Integer.Properties.*-monoˡ-<-neg
d_'42''45'mono'737''45''60''45'neg_5312 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'42''45'mono'737''45''60''45'neg_5312 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin'45'strict__176
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''60'_202
         (\ v4 v5 v6 v7 v8 -> coe du_'60''45'trans_1872 v4 v5 v7 v8)
         (coe
            MAlonzo.Code.Relation.Binary.PropositionalEquality.Core.du_resp'8322'_144)
         (\ v4 v5 v6 v7 v8 -> coe du_'60''45''8804''45'trans_1858 v7 v8)
         (coe
            MAlonzo.Code.Data.Integer.Base.d__'42'__274
            (coe addInt (coe (1 :: Integer)) (coe v0))
            (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v2)))
         (coe
            MAlonzo.Code.Data.Integer.Base.d__'42'__274
            (coe addInt (coe (1 :: Integer)) (coe v0))
            (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v1)))
         (coe
            MAlonzo.Code.Data.Integer.Base.d__'42'__274
            (coe subInt (coe (-1 :: Integer)) (coe v0)) (coe v1))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
            (coe d_'8804''45'isPreorder_1656)
            (coe
               MAlonzo.Code.Data.Integer.Base.d__'42'__274
               (coe subInt (coe (-1 :: Integer)) (coe v0)) (coe v1)))
         (coe
            d_'42''45'mono'737''45''60''45'pos_5200 (coe v0)
            (coe
               MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__308
               (\ v4 v5 -> v5) MAlonzo.Code.Data.Integer.Base.d_'45'__218 v1 v2)
            (coe
               MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_302
               MAlonzo.Code.Data.Integer.Base.d_'45'__218 (\ v4 v5 -> v4) v1 v2)
            (coe d_neg'45'mono'45''60'_2144 (coe v1) (coe v2) (coe v3))))
-- Data.Integer.Properties.*-monoʳ-<-neg
d_'42''45'mono'691''45''60''45'neg_5330 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'42''45'mono'691''45''60''45'neg_5330 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin'45'strict__176
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''60'_202
         (\ v4 v5 v6 v7 v8 -> coe du_'60''45'trans_1872 v4 v5 v7 v8)
         (coe
            MAlonzo.Code.Relation.Binary.PropositionalEquality.Core.du_resp'8322'_144)
         (\ v4 v5 v6 v7 v8 -> coe du_'60''45''8804''45'trans_1858 v7 v8)
         (coe
            MAlonzo.Code.Data.Integer.Base.d__'42'__274
            (coe subInt (coe (-1 :: Integer)) (coe v0)) (coe v2))
         (coe
            MAlonzo.Code.Data.Integer.Base.d__'42'__274
            (coe subInt (coe (-1 :: Integer)) (coe v0)) (coe v1))
         (coe
            MAlonzo.Code.Data.Integer.Base.d__'42'__274 (coe v1)
            (coe subInt (coe (-1 :: Integer)) (coe v0)))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
            (coe d_'8804''45'isPreorder_1656)
            (coe
               MAlonzo.Code.Data.Integer.Base.d__'42'__274 (coe v1)
               (coe subInt (coe (-1 :: Integer)) (coe v0))))
         (coe
            d_'42''45'mono'737''45''60''45'neg_5312 (coe v0) (coe v1) (coe v2)
            (coe v3)))
-- Data.Integer.Properties.*-cancelˡ-<-neg
d_'42''45'cancel'737''45''60''45'neg_5350 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'42''45'cancel'737''45''60''45'neg_5350 v0 v1 v2 v3
  = coe
      d_neg'45'cancel'45''60'_2162 (coe v1) (coe v2)
      (coe
         d_'42''45'cancel'737''45''60''45'nonNeg_5252
         (coe addInt (coe (1 :: Integer)) (coe v0))
         (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v1))
         (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v2))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin'45'strict__176
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''60'_202
               (\ v4 v5 v6 v7 v8 -> coe du_'60''45'trans_1872 v4 v5 v7 v8)
               (coe
                  MAlonzo.Code.Relation.Binary.PropositionalEquality.Core.du_resp'8322'_144)
               (\ v4 v5 v6 v7 v8 -> coe du_'60''45''8804''45'trans_1858 v7 v8)
               (coe
                  MAlonzo.Code.Data.Integer.Base.d__'42'__274
                  (coe subInt (coe (-1 :: Integer)) (coe v0)) (coe v1))
               (coe
                  MAlonzo.Code.Data.Integer.Base.d__'42'__274
                  (coe subInt (coe (-1 :: Integer)) (coe v0)) (coe v2))
               (coe
                  MAlonzo.Code.Data.Integer.Base.d__'42'__274
                  (coe addInt (coe (1 :: Integer)) (coe v0))
                  (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v2)))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                  (coe d_'8804''45'isPreorder_1656)
                  (coe
                     MAlonzo.Code.Data.Integer.Base.d__'42'__274
                     (coe addInt (coe (1 :: Integer)) (coe v0))
                     (coe MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe v2))))
               (coe v3))))
-- Data.Integer.Properties.*-cancelˡ-<-nonPos
d_'42''45'cancel'737''45''60''45'nonPos_5370 ::
  Integer ->
  Integer ->
  Integer ->
  AgdaAny ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'42''45'cancel'737''45''60''45'nonPos_5370 v0 v1 v2 ~v3 v4
  = du_'42''45'cancel'737''45''60''45'nonPos_5370 v0 v1 v2 v4
du_'42''45'cancel'737''45''60''45'nonPos_5370 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
du_'42''45'cancel'737''45''60''45'nonPos_5370 v0 v1 v2 v3
  = let v4 = subInt (coe (-1 :: Integer)) (coe v0) in
    coe
      (coe
         d_'42''45'cancel'737''45''60''45'neg_5350 (coe v4) (coe v1)
         (coe v2) (coe v3))
-- Data.Integer.Properties.*-cancelʳ-<-neg
d_'42''45'cancel'691''45''60''45'neg_5394 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'42''45'cancel'691''45''60''45'neg_5394 v0 v1 v2 v3
  = coe
      d_'42''45'cancel'737''45''60''45'neg_5350 (coe v0) (coe v1)
      (coe v2)
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin'45'strict__176
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''60'_202
            (\ v4 v5 v6 v7 v8 -> coe du_'60''45'trans_1872 v4 v5 v7 v8)
            (coe
               MAlonzo.Code.Relation.Binary.PropositionalEquality.Core.du_resp'8322'_144)
            (\ v4 v5 v6 v7 v8 -> coe du_'60''45''8804''45'trans_1858 v7 v8)
            (coe
               MAlonzo.Code.Data.Integer.Base.d__'42'__274 (coe v1)
               (coe subInt (coe (-1 :: Integer)) (coe v0)))
            (coe
               MAlonzo.Code.Data.Integer.Base.d__'42'__274 (coe v2)
               (coe subInt (coe (-1 :: Integer)) (coe v0)))
            (coe
               MAlonzo.Code.Data.Integer.Base.d__'42'__274
               (coe subInt (coe (-1 :: Integer)) (coe v0)) (coe v2))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
               (coe d_'8804''45'isPreorder_1656)
               (coe
                  MAlonzo.Code.Data.Integer.Base.d__'42'__274
                  (coe subInt (coe (-1 :: Integer)) (coe v0)) (coe v2)))
            (coe v3)))
-- Data.Integer.Properties.*-cancelʳ-<-nonPos
d_'42''45'cancel'691''45''60''45'nonPos_5414 ::
  Integer ->
  Integer ->
  Integer ->
  AgdaAny ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'42''45'cancel'691''45''60''45'nonPos_5414 v0 v1 v2 ~v3 v4
  = du_'42''45'cancel'691''45''60''45'nonPos_5414 v0 v1 v2 v4
du_'42''45'cancel'691''45''60''45'nonPos_5414 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
du_'42''45'cancel'691''45''60''45'nonPos_5414 v0 v1 v2 v3
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
      _ -> let v4 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (coe
                d_'42''45'cancel'691''45''60''45'neg_5394 (coe v4) (coe v1)
                (coe v2) (coe v3))
-- Data.Integer.Properties.∣m*n∣≡∣m∣*∣n∣
d_'8739'm'42'n'8739''8801''8739'm'8739''42''8739'n'8739'_5442 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739'm'42'n'8739''8801''8739'm'8739''42''8739'n'8739'_5442
  = erased
-- Data.Integer.Properties.i≤j⇒i⊓j≡i
d_i'8804'j'8658'i'8851'j'8801'i_5480 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_i'8804'j'8658'i'8851'j'8801'i_5480 = erased
-- Data.Integer.Properties.i≥j⇒i⊓j≡j
d_i'8805'j'8658'i'8851'j'8801'j_5490 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_i'8805'j'8658'i'8851'j'8801'j_5490 = erased
-- Data.Integer.Properties.i≤j⇒i⊔j≡j
d_i'8804'j'8658'i'8852'j'8801'j_5500 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_i'8804'j'8658'i'8852'j'8801'j_5500 = erased
-- Data.Integer.Properties.i≥j⇒i⊔j≡i
d_i'8805'j'8658'i'8852'j'8801'i_5510 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_i'8805'j'8658'i'8852'j'8801'i_5510 = erased
-- Data.Integer.Properties.⊓-operator
d_'8851''45'operator_5516 ::
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84
d_'8851''45'operator_5516
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.C_MinOperator'46'constructor_983
      (coe MAlonzo.Code.Data.Integer.Base.d__'8851'__298) erased erased
-- Data.Integer.Properties.⊔-operator
d_'8852''45'operator_5518 ::
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114
d_'8852''45'operator_5518
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.C_MaxOperator'46'constructor_1521
      (coe MAlonzo.Code.Data.Integer.Base.d__'8852'__280) erased erased
-- Data.Integer.Properties.⊓-⊔-properties.antimono-≤-distrib-⊓
d_antimono'45''8804''45'distrib'45''8851'_5522 ::
  (Integer -> Integer) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
   MAlonzo.Code.Data.Integer.Base.T__'8804'__26) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_antimono'45''8804''45'distrib'45''8851'_5522 = erased
-- Data.Integer.Properties.⊓-⊔-properties.antimono-≤-distrib-⊔
d_antimono'45''8804''45'distrib'45''8852'_5524 ::
  (Integer -> Integer) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
   MAlonzo.Code.Data.Integer.Base.T__'8804'__26) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_antimono'45''8804''45'distrib'45''8852'_5524 = erased
-- Data.Integer.Properties.⊓-⊔-properties.mono-≤-distrib-⊓
d_mono'45''8804''45'distrib'45''8851'_5526 ::
  (Integer -> Integer) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
   MAlonzo.Code.Data.Integer.Base.T__'8804'__26) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_mono'45''8804''45'distrib'45''8851'_5526 = erased
-- Data.Integer.Properties.⊓-⊔-properties.mono-≤-distrib-⊔
d_mono'45''8804''45'distrib'45''8852'_5528 ::
  (Integer -> Integer) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
   MAlonzo.Code.Data.Integer.Base.T__'8804'__26) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_mono'45''8804''45'distrib'45''8852'_5528 = erased
-- Data.Integer.Properties.⊓-⊔-properties.x⊓y≤x
d_x'8851'y'8804'x_5530 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_x'8851'y'8804'x_5530
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'x_1626
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.x≤y⇒x⊓z≤y
d_x'8804'y'8658'x'8851'z'8804'y_5532 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_x'8804'y'8658'x'8851'z'8804'y_5532
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8658'x'8851'z'8804'y_1982
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.x≤y⇒z⊓x≤y
d_x'8804'y'8658'z'8851'x'8804'y_5534 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_x'8804'y'8658'z'8851'x'8804'y_5534
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8658'z'8851'x'8804'y_1994
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.x≤y⇒x⊓z≤y
d_x'8804'y'8658'x'8851'z'8804'y_5536 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_x'8804'y'8658'x'8851'z'8804'y_5536
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8658'x'8851'z'8804'y_1982
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.x≤y⇒z⊓x≤y
d_x'8804'y'8658'z'8851'x'8804'y_5538 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_x'8804'y'8658'z'8851'x'8804'y_5538
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8658'z'8851'x'8804'y_1994
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.x≤y⊓z⇒x≤y
d_x'8804'y'8851'z'8658'x'8804'y_5540 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_x'8804'y'8851'z'8658'x'8804'y_5540
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8851'z'8658'x'8804'y_2006
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.x≤y⊓z⇒x≤z
d_x'8804'y'8851'z'8658'x'8804'z_5542 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_x'8804'y'8851'z'8658'x'8804'z_5542
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8851'z'8658'x'8804'z_2020
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.x⊓y≤y
d_x'8851'y'8804'y_5544 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_x'8851'y'8804'y_5544
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'y_1652
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.x⊓y≈x⇒x≤y
d_x'8851'y'8776'x'8658'x'8804'y_5546 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_x'8851'y'8776'x'8658'x'8804'y_5546
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8776'x'8658'x'8804'y_1890
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.x⊓y≈y⇒y≤x
d_x'8851'y'8776'y'8658'y'8804'x_5548 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_x'8851'y'8776'y'8658'y'8804'x_5548
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8776'y'8658'y'8804'x_1922
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.x⊓y≤x
d_x'8851'y'8804'x_5550 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_x'8851'y'8804'x_5550
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'x_1626
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.x⊓y≤x⊔y
d_x'8851'y'8804'x'8852'y_5552 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_x'8851'y'8804'x'8852'y_5552
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_x'8851'y'8804'x'8852'y_2072
      (coe d_'8804''45'totalPreorder_1668)
      (coe d_'8851''45'operator_5516) (coe d_'8852''45'operator_5518)
-- Data.Integer.Properties.⊓-⊔-properties.x⊓y≤y
d_x'8851'y'8804'y_5554 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_x'8851'y'8804'y_5554
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'y_1652
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.x⊓y≈x⇒x≤y
d_x'8851'y'8776'x'8658'x'8804'y_5556 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_x'8851'y'8776'x'8658'x'8804'y_5556
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8776'x'8658'x'8804'y_1890
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.x⊓y≈y⇒y≤x
d_x'8851'y'8776'y'8658'y'8804'x_5558 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_x'8851'y'8776'y'8658'y'8804'x_5558
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8776'y'8658'y'8804'x_1922
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.x≤y⊓z⇒x≤y
d_x'8804'y'8851'z'8658'x'8804'y_5560 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_x'8804'y'8851'z'8658'x'8804'y_5560
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8851'z'8658'x'8804'y_2006
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.x≤y⊓z⇒x≤z
d_x'8804'y'8851'z'8658'x'8804'z_5562 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_x'8804'y'8851'z'8658'x'8804'z_5562
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8851'z'8658'x'8804'z_2020
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-absorbs-⊔
d_'8851''45'absorbs'45''8852'_5564 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'absorbs'45''8852'_5564 = erased
-- Data.Integer.Properties.⊓-⊔-properties.⊓-assoc
d_'8851''45'assoc_5566 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'assoc_5566 = erased
-- Data.Integer.Properties.⊓-⊔-properties.⊓-band
d_'8851''45'band_5568 :: MAlonzo.Code.Algebra.Bundles.T_Band_266
d_'8851''45'band_5568
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'band_1872
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-comm
d_'8851''45'comm_5570 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'comm_5570 = erased
-- Data.Integer.Properties.⊓-⊔-properties.⊓-commutativeSemigroup
d_'8851''45'commutativeSemigroup_5572 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332
d_'8851''45'commutativeSemigroup_5572
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'commutativeSemigroup_1874
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-distrib-⊔
d_'8851''45'distrib'45''8852'_5580 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8851''45'distrib'45''8852'_5580
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8851''45'distrib'45''8852'_1876
      (coe d_'8804''45'totalPreorder_1668)
      (coe d_'8851''45'operator_5516) (coe d_'8852''45'operator_5518)
-- Data.Integer.Properties.⊓-⊔-properties.⊓-distribʳ-⊔
d_'8851''45'distrib'691''45''8852'_5582 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'distrib'691''45''8852'_5582 = erased
-- Data.Integer.Properties.⊓-⊔-properties.⊓-distribˡ-⊔
d_'8851''45'distrib'737''45''8852'_5584 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'distrib'737''45''8852'_5584 = erased
-- Data.Integer.Properties.⊓-⊔-properties.⊓-glb
d_'8851''45'glb_5586 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8851''45'glb_5586
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'glb_2100
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-idem
d_'8851''45'idem_5588 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'idem_5588 = erased
-- Data.Integer.Properties.⊓-⊔-properties.⊓-isBand
d_'8851''45'isBand_5596 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_230
d_'8851''45'isBand_5596
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isBand_1852
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-isCommutativeSemigroup
d_'8851''45'isCommutativeSemigroup_5598 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_270
d_'8851''45'isCommutativeSemigroup_5598
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isCommutativeSemigroup_1854
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-isMagma
d_'8851''45'isMagma_5600 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_'8851''45'isMagma_5600
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isMagma_1848
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-isSelectiveMagma
d_'8851''45'isSelectiveMagma_5604 ::
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_158
d_'8851''45'isSelectiveMagma_5604
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isSelectiveMagma_1858
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-isSemigroup
d_'8851''45'isSemigroup_5606 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_'8851''45'isSemigroup_5606
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isSemigroup_1850
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-isSemilattice
d_'8851''45'isSemilattice_5608 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemilattice_312
d_'8851''45'isSemilattice_5608
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isSemilattice_1856
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-magma
d_'8851''45'magma_5610 :: MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_'8851''45'magma_5610
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'magma_1868
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-mono-≤
d_'8851''45'mono'45''8804'_5612 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8851''45'mono'45''8804'_5612
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'45''8804'_2028
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-monoʳ-≤
d_'8851''45'mono'691''45''8804'_5616 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8851''45'mono'691''45''8804'_5616
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'691''45''8804'_2088
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-monoˡ-≤
d_'8851''45'mono'737''45''8804'_5618 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8851''45'mono'737''45''8804'_5618
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'737''45''8804'_2078
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-sel
d_'8851''45'sel_5622 ::
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8851''45'sel_5622
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'sel_1806
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-selectiveMagma
d_'8851''45'selectiveMagma_5624 ::
  MAlonzo.Code.Algebra.Bundles.T_SelectiveMagma_90
d_'8851''45'selectiveMagma_5624
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'selectiveMagma_1878
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-semigroup
d_'8851''45'semigroup_5626 ::
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_'8851''45'semigroup_5626
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'semigroup_1870
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-semilattice
d_'8851''45'semilattice_5628 ::
  MAlonzo.Code.Algebra.Bundles.T_Semilattice_402
d_'8851''45'semilattice_5628
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'semilattice_1876
            (coe v0) (coe v1)))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-triangulate
d_'8851''45'triangulate_5630 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'triangulate_5630 = erased
-- Data.Integer.Properties.⊓-⊔-properties.⊓-⊔-absorptive
d_'8851''45''8852''45'absorptive_5638 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8851''45''8852''45'absorptive_5638
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8851''45''8852''45'absorptive_1956
      (coe d_'8804''45'totalPreorder_1668)
      (coe d_'8851''45'operator_5516) (coe d_'8852''45'operator_5518)
-- Data.Integer.Properties.⊓-⊔-properties.⊓-⊔-distributiveLattice
d_'8851''45''8852''45'distributiveLattice_5640 ::
  MAlonzo.Code.Algebra.Bundles.T_DistributiveLattice_1228
d_'8851''45''8852''45'distributiveLattice_5640
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8851''45''8852''45'distributiveLattice_1972
      (coe d_'8804''45'totalPreorder_1668)
      (coe d_'8851''45'operator_5516) (coe d_'8852''45'operator_5518)
-- Data.Integer.Properties.⊓-⊔-properties.⊓-⊔-isDistributiveLattice
d_'8851''45''8852''45'isDistributiveLattice_5642 ::
  MAlonzo.Code.Algebra.Structures.T_IsDistributiveLattice_814
d_'8851''45''8852''45'isDistributiveLattice_5642
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8851''45''8852''45'isDistributiveLattice_1962
      (coe d_'8804''45'totalPreorder_1668)
      (coe d_'8851''45'operator_5516) (coe d_'8852''45'operator_5518)
-- Data.Integer.Properties.⊓-⊔-properties.⊓-⊔-isLattice
d_'8851''45''8852''45'isLattice_5644 ::
  MAlonzo.Code.Algebra.Structures.T_IsLattice_740
d_'8851''45''8852''45'isLattice_5644
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8851''45''8852''45'isLattice_1960
      (coe d_'8804''45'totalPreorder_1668)
      (coe d_'8851''45'operator_5516) (coe d_'8852''45'operator_5518)
-- Data.Integer.Properties.⊓-⊔-properties.⊓-⊔-lattice
d_'8851''45''8852''45'lattice_5646 ::
  MAlonzo.Code.Algebra.Bundles.T_Lattice_1144
d_'8851''45''8852''45'lattice_5646
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8851''45''8852''45'lattice_1968
      (coe d_'8804''45'totalPreorder_1668)
      (coe d_'8851''45'operator_5516) (coe d_'8852''45'operator_5518)
-- Data.Integer.Properties.⊓-⊔-properties.⊔-absorbs-⊓
d_'8852''45'absorbs'45''8851'_5648 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8852''45'absorbs'45''8851'_5648 = erased
-- Data.Integer.Properties.⊓-⊔-properties.⊓-assoc
d_'8851''45'assoc_5650 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'assoc_5650 = erased
-- Data.Integer.Properties.⊓-⊔-properties.⊓-band
d_'8851''45'band_5652 :: MAlonzo.Code.Algebra.Bundles.T_Band_266
d_'8851''45'band_5652
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'band_1872
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-comm
d_'8851''45'comm_5654 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'comm_5654 = erased
-- Data.Integer.Properties.⊓-⊔-properties.⊓-commutativeSemigroup
d_'8851''45'commutativeSemigroup_5656 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332
d_'8851''45'commutativeSemigroup_5656
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'commutativeSemigroup_1874
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.⊔-distrib-⊓
d_'8852''45'distrib'45''8851'_5664 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8852''45'distrib'45''8851'_5664
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8852''45'distrib'45''8851'_1908
      (coe d_'8804''45'totalPreorder_1668)
      (coe d_'8851''45'operator_5516) (coe d_'8852''45'operator_5518)
-- Data.Integer.Properties.⊓-⊔-properties.⊔-distribʳ-⊓
d_'8852''45'distrib'691''45''8851'_5666 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8852''45'distrib'691''45''8851'_5666 = erased
-- Data.Integer.Properties.⊓-⊔-properties.⊔-distribˡ-⊓
d_'8852''45'distrib'737''45''8851'_5668 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8852''45'distrib'737''45''8851'_5668 = erased
-- Data.Integer.Properties.⊓-⊔-properties.⊓-idem
d_'8851''45'idem_5670 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'idem_5670 = erased
-- Data.Integer.Properties.⊓-⊔-properties.⊓-isBand
d_'8851''45'isBand_5678 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_230
d_'8851''45'isBand_5678
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isBand_1852
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-isCommutativeSemigroup
d_'8851''45'isCommutativeSemigroup_5680 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_270
d_'8851''45'isCommutativeSemigroup_5680
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isCommutativeSemigroup_1854
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-isMagma
d_'8851''45'isMagma_5682 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_86
d_'8851''45'isMagma_5682
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isMagma_1848
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-isSelectiveMagma
d_'8851''45'isSelectiveMagma_5686 ::
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_158
d_'8851''45'isSelectiveMagma_5686
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isSelectiveMagma_1858
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-isSemigroup
d_'8851''45'isSemigroup_5688 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_194
d_'8851''45'isSemigroup_5688
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isSemigroup_1850
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-isSemilattice
d_'8851''45'isSemilattice_5690 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemilattice_312
d_'8851''45'isSemilattice_5690
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isSemilattice_1856
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-glb
d_'8851''45'glb_5692 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8851''45'glb_5692
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'glb_2100
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-magma
d_'8851''45'magma_5694 :: MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_'8851''45'magma_5694
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'magma_1868
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-mono-≤
d_'8851''45'mono'45''8804'_5696 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8851''45'mono'45''8804'_5696
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'45''8804'_2028
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-monoʳ-≤
d_'8851''45'mono'691''45''8804'_5700 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8851''45'mono'691''45''8804'_5700
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'691''45''8804'_2088
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-monoˡ-≤
d_'8851''45'mono'737''45''8804'_5702 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8851''45'mono'737''45''8804'_5702
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'737''45''8804'_2078
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-sel
d_'8851''45'sel_5704 ::
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8851''45'sel_5704
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'sel_1806
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-selectiveMagma
d_'8851''45'selectiveMagma_5706 ::
  MAlonzo.Code.Algebra.Bundles.T_SelectiveMagma_90
d_'8851''45'selectiveMagma_5706
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'selectiveMagma_1878
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-semigroup
d_'8851''45'semigroup_5708 ::
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_'8851''45'semigroup_5708
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'semigroup_1870
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-semilattice
d_'8851''45'semilattice_5710 ::
  MAlonzo.Code.Algebra.Bundles.T_Semilattice_402
d_'8851''45'semilattice_5710
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'semilattice_1876
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.⊓-⊔-properties.⊓-triangulate
d_'8851''45'triangulate_5712 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'triangulate_5712 = erased
-- Data.Integer.Properties.⊓-⊔-properties.⊔-⊓-absorptive
d_'8852''45''8851''45'absorptive_5720 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8852''45''8851''45'absorptive_5720
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8852''45''8851''45'absorptive_1954
      (coe d_'8804''45'totalPreorder_1668)
      (coe d_'8851''45'operator_5516) (coe d_'8852''45'operator_5518)
-- Data.Integer.Properties.⊓-⊔-properties.⊔-⊓-distributiveLattice
d_'8852''45''8851''45'distributiveLattice_5722 ::
  MAlonzo.Code.Algebra.Bundles.T_DistributiveLattice_1228
d_'8852''45''8851''45'distributiveLattice_5722
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8852''45''8851''45'distributiveLattice_1970
      (coe d_'8804''45'totalPreorder_1668)
      (coe d_'8851''45'operator_5516) (coe d_'8852''45'operator_5518)
-- Data.Integer.Properties.⊓-⊔-properties.⊔-⊓-isDistributiveLattice
d_'8852''45''8851''45'isDistributiveLattice_5724 ::
  MAlonzo.Code.Algebra.Structures.T_IsDistributiveLattice_814
d_'8852''45''8851''45'isDistributiveLattice_5724
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8852''45''8851''45'isDistributiveLattice_1964
      (coe d_'8804''45'totalPreorder_1668)
      (coe d_'8851''45'operator_5516) (coe d_'8852''45'operator_5518)
-- Data.Integer.Properties.⊓-⊔-properties.⊔-⊓-isLattice
d_'8852''45''8851''45'isLattice_5726 ::
  MAlonzo.Code.Algebra.Structures.T_IsLattice_740
d_'8852''45''8851''45'isLattice_5726
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8852''45''8851''45'isLattice_1958
      (coe d_'8804''45'totalPreorder_1668)
      (coe d_'8851''45'operator_5516) (coe d_'8852''45'operator_5518)
-- Data.Integer.Properties.⊓-⊔-properties.⊔-⊓-lattice
d_'8852''45''8851''45'lattice_5728 ::
  MAlonzo.Code.Algebra.Bundles.T_Lattice_1144
d_'8852''45''8851''45'lattice_5728
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8852''45''8851''45'lattice_1966
      (coe d_'8804''45'totalPreorder_1668)
      (coe d_'8851''45'operator_5516) (coe d_'8852''45'operator_5518)
-- Data.Integer.Properties.mono-≤-distrib-⊔
d_mono'45''8804''45'distrib'45''8852'_5736 ::
  (Integer -> Integer) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
   MAlonzo.Code.Data.Integer.Base.T__'8804'__26) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_mono'45''8804''45'distrib'45''8852'_5736 = erased
-- Data.Integer.Properties.mono-≤-distrib-⊓
d_mono'45''8804''45'distrib'45''8851'_5746 ::
  (Integer -> Integer) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
   MAlonzo.Code.Data.Integer.Base.T__'8804'__26) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_mono'45''8804''45'distrib'45''8851'_5746 = erased
-- Data.Integer.Properties.antimono-≤-distrib-⊓
d_antimono'45''8804''45'distrib'45''8851'_5756 ::
  (Integer -> Integer) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
   MAlonzo.Code.Data.Integer.Base.T__'8804'__26) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_antimono'45''8804''45'distrib'45''8851'_5756 = erased
-- Data.Integer.Properties.antimono-≤-distrib-⊔
d_antimono'45''8804''45'distrib'45''8852'_5766 ::
  (Integer -> Integer) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
   MAlonzo.Code.Data.Integer.Base.T__'8804'__26) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_antimono'45''8804''45'distrib'45''8852'_5766 = erased
-- Data.Integer.Properties.mono-<-distrib-⊓
d_mono'45''60''45'distrib'45''8851'_5776 ::
  (Integer -> Integer) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
   MAlonzo.Code.Data.Integer.Base.T__'60'__50) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_mono'45''60''45'distrib'45''8851'_5776 = erased
-- Data.Integer.Properties.mono-<-distrib-⊔
d_mono'45''60''45'distrib'45''8852'_5824 ::
  (Integer -> Integer) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
   MAlonzo.Code.Data.Integer.Base.T__'60'__50) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_mono'45''60''45'distrib'45''8852'_5824 = erased
-- Data.Integer.Properties.antimono-<-distrib-⊔
d_antimono'45''60''45'distrib'45''8852'_5872 ::
  (Integer -> Integer) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
   MAlonzo.Code.Data.Integer.Base.T__'60'__50) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_antimono'45''60''45'distrib'45''8852'_5872 = erased
-- Data.Integer.Properties.antimono-<-distrib-⊓
d_antimono'45''60''45'distrib'45''8851'_5920 ::
  (Integer -> Integer) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
   MAlonzo.Code.Data.Integer.Base.T__'60'__50) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_antimono'45''60''45'distrib'45''8851'_5920 = erased
-- Data.Integer.Properties.neg-distrib-⊔-⊓
d_neg'45'distrib'45''8852''45''8851'_5966 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_neg'45'distrib'45''8852''45''8851'_5966 = erased
-- Data.Integer.Properties.neg-distrib-⊓-⊔
d_neg'45'distrib'45''8851''45''8852'_5972 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_neg'45'distrib'45''8851''45''8852'_5972 = erased
-- Data.Integer.Properties.*-distribˡ-⊓-nonNeg
d_'42''45'distrib'737''45''8851''45'nonNeg_5980 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'737''45''8851''45'nonNeg_5980 = erased
-- Data.Integer.Properties.*-distribʳ-⊓-nonNeg
d_'42''45'distrib'691''45''8851''45'nonNeg_5990 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'691''45''8851''45'nonNeg_5990 = erased
-- Data.Integer.Properties.*-distribˡ-⊓-nonPos
d_'42''45'distrib'737''45''8851''45'nonPos_6008 ::
  Integer ->
  AgdaAny ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'737''45''8851''45'nonPos_6008 = erased
-- Data.Integer.Properties.*-distribʳ-⊓-nonPos
d_'42''45'distrib'691''45''8851''45'nonPos_6026 ::
  Integer ->
  AgdaAny ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'691''45''8851''45'nonPos_6026 = erased
-- Data.Integer.Properties.*-distribˡ-⊔-nonNeg
d_'42''45'distrib'737''45''8852''45'nonNeg_6046 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'737''45''8852''45'nonNeg_6046 = erased
-- Data.Integer.Properties.*-distribʳ-⊔-nonNeg
d_'42''45'distrib'691''45''8852''45'nonNeg_6060 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'691''45''8852''45'nonNeg_6060 = erased
-- Data.Integer.Properties.*-distribˡ-⊔-nonPos
d_'42''45'distrib'737''45''8852''45'nonPos_6078 ::
  Integer ->
  AgdaAny ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'737''45''8852''45'nonPos_6078 = erased
-- Data.Integer.Properties.*-distribʳ-⊔-nonPos
d_'42''45'distrib'691''45''8852''45'nonPos_6096 ::
  Integer ->
  AgdaAny ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'691''45''8852''45'nonPos_6096 = erased
-- Data.Integer.Properties.inverseˡ
d_inverse'737'_6110 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_inverse'737'_6110 = erased
-- Data.Integer.Properties.inverseʳ
d_inverse'691'_6112 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_inverse'691'_6112 = erased
-- Data.Integer.Properties.distribʳ
d_distrib'691'_6114 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_distrib'691'_6114 = erased
-- Data.Integer.Properties.isCommutativeSemiring
d_isCommutativeSemiring_6116 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1344
d_isCommutativeSemiring_6116
  = coe d_'43''45''42''45'isCommutativeSemiring_4600
-- Data.Integer.Properties.commutativeRing
d_commutativeRing_6118 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeRing_2704
d_commutativeRing_6118 = coe d_'43''45''42''45'commutativeRing_4622
-- Data.Integer.Properties.*-+-right-mono
d_'42''45''43''45'right'45'mono_6120 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'42''45''43''45'right'45'mono_6120
  = coe d_'42''45'mono'691''45''8804''45'pos_5022
-- Data.Integer.Properties.cancel-*-+-right-≤
d_cancel'45''42''45''43''45'right'45''8804'_6122 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_cancel'45''42''45''43''45'right'45''8804'_6122 v0 v1 v2 v3
  = coe du_'42''45'cancel'691''45''8804''45'pos_4978 v0 v1 v3
-- Data.Integer.Properties.cancel-*-right
d_cancel'45''42''45'right_6124 ::
  Integer ->
  Integer ->
  Integer ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_cancel'45''42''45'right_6124 = erased
-- Data.Integer.Properties.doubleNeg
d_doubleNeg_6126 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_doubleNeg_6126 = erased
-- Data.Integer.Properties.-‿involutive
d_'45''8255'involutive_6128 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'45''8255'involutive_6128 = erased
-- Data.Integer.Properties.+-⊖-left-cancel
d_'43''45''8854''45'left'45'cancel_6130 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45''8854''45'left'45'cancel_6130 = erased
-- Data.Integer.Properties.≰→>
d_'8816''8594''62'_6132 ::
  Integer ->
  Integer ->
  (MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'8816''8594''62'_6132 v0 v1 v2
  = coe du_'8816''8658''62'_1752 v0 v1
-- Data.Integer.Properties.≤-irrelevance
d_'8804''45'irrelevance_6134 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''45'irrelevance_6134 = erased
-- Data.Integer.Properties.<-irrelevance
d_'60''45'irrelevance_6136 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'60''45'irrelevance_6136 = erased
-- Data.Integer.Properties.-<′+
d_'45''60''8242''43'_6142 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'45''60''8242''43'_6142 v0 ~v1 = du_'45''60''8242''43'_6142 v0
du_'45''60''8242''43'_6142 ::
  Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_'45''60''8242''43'_6142 v0
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
             (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
      _ -> coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40
-- Data.Integer.Properties.<′-irrefl
d_'60''8242''45'irrefl_6144 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'60''8242''45'irrefl_6144 = erased
-- Data.Integer.Properties.>′-irrefl
d_'62''8242''45'irrefl_6154 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'62''8242''45'irrefl_6154 = erased
-- Data.Integer.Properties.<′-asym
d_'60''8242''45'asym_6156 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'60''8242''45'asym_6156 = erased
-- Data.Integer.Properties.≤-<′-trans
d_'8804''45''60''8242''45'trans_6174 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8804''45''60''8242''45'trans_6174 v0 v1 ~v2 v3 v4
  = du_'8804''45''60''8242''45'trans_6174 v0 v1 v3 v4
du_'8804''45''60''8242''45'trans_6174 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_'8804''45''60''8242''45'trans_6174 v0 v1 v2 v3
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          case coe v2 of
            MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v6
              -> case coe v3 of
                   MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v9
                     -> coe
                          MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
                          (coe
                             MAlonzo.Code.Data.Nat.Properties.du_'8804''45'trans_1642
                             (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6) (coe v9))
                   _ -> MAlonzo.RTE.mazUnreachableError
            _ -> MAlonzo.RTE.mazUnreachableError
      _ -> let v4 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (case coe v1 of
                _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                    coe
                      seq (coe v2)
                      (coe seq (coe v3) (coe du_'45''60''8242''43'_6142 (coe v4)))
                _ -> case coe v2 of
                       MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34 v7
                         -> coe
                              du_'8804''45'trans_1586
                              (coe
                                 d_'8854''45'mono'691''45''8805''45''8804'_2892 (coe (1 :: Integer))
                                 (coe subInt (coe (0 :: Integer)) (coe v0))
                                 (coe subInt (coe (0 :: Integer)) (coe v1))
                                 (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v7))
                              (coe v3)
                       _ -> MAlonzo.RTE.mazUnreachableError)
-- Data.Integer.Properties.<′-≤-trans
d_'60''8242''45''8804''45'trans_6202 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'60''8242''45''8804''45'trans_6202 ~v0 ~v1 ~v2
  = du_'60''8242''45''8804''45'trans_6202
du_'60''8242''45''8804''45'trans_6202 ::
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_'60''8242''45''8804''45'trans_6202 = coe du_'8804''45'trans_1586
-- Data.Integer.Properties.<′⇒≤
d_'60''8242''8658''8804'_6208 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'60''8242''8658''8804'_6208 v0 ~v1 v2
  = du_'60''8242''8658''8804'_6208 v0 v2
du_'60''8242''8658''8804'_6208 ::
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_'60''8242''8658''8804'_6208 v0 v1
  = coe
      du_'8804''45'trans_1586 (coe d_n'8804'1'43'n_3860 (coe v0))
      (coe v1)
-- Data.Integer.Properties.<′-trans
d_'60''8242''45'trans_6212 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'60''8242''45'trans_6212 v0 v1 ~v2 v3 v4
  = du_'60''8242''45'trans_6212 v0 v1 v3 v4
du_'60''8242''45'trans_6212 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_'60''8242''45'trans_6212 v0 v1 v2 v3
  = coe
      du_'8804''45''60''8242''45'trans_6174 (coe v0) (coe v1)
      (coe du_'60''8242''8658''8804'_6208 (coe v0) (coe v2)) (coe v3)
-- Data.Integer.Properties.<′-cmp
d_'60''8242''45'cmp_6224 ::
  Integer ->
  Integer -> MAlonzo.Code.Relation.Binary.Definitions.T_Tri_136
d_'60''8242''45'cmp_6224 v0 v1
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          case coe v1 of
            _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                let v2
                      = MAlonzo.Code.Data.Nat.Properties.d_'60''45'cmp_1880
                          (coe v0) (coe v1) in
                coe
                  (case coe v2 of
                     MAlonzo.Code.Relation.Binary.Definitions.C_tri'60'_150 v3
                       -> coe
                            MAlonzo.Code.Relation.Binary.Definitions.C_tri'60'_150
                            (coe MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v3)
                     MAlonzo.Code.Relation.Binary.Definitions.C_tri'8776'_158 v4
                       -> coe
                            MAlonzo.Code.Relation.Binary.Definitions.C_tri'8776'_158 erased
                     MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166 v5
                       -> coe
                            MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166
                            (coe MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48 v5)
                     _ -> MAlonzo.RTE.mazUnreachableError)
            -1
              -> coe
                   MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166
                   (coe
                      MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
                      (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))
            _ -> coe
                   MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166
                   (coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40)
      -1
        -> case coe v1 of
             _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                 coe
                   MAlonzo.Code.Relation.Binary.Definitions.C_tri'60'_150
                   (coe
                      MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
                      (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))
             -1
               -> coe
                    MAlonzo.Code.Relation.Binary.Definitions.C_tri'8776'_158 erased
             _ -> coe
                    MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166
                    (coe
                       MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34
                       (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))
      _ -> case coe v1 of
             _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                 coe
                   MAlonzo.Code.Relation.Binary.Definitions.C_tri'60'_150
                   (coe MAlonzo.Code.Data.Integer.Base.C_'45''8804''43'_40)
             -1
               -> coe
                    MAlonzo.Code.Relation.Binary.Definitions.C_tri'60'_150
                    (coe
                       MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34
                       (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))
             _ -> let v2
                        = MAlonzo.Code.Data.Nat.Properties.d_'60''45'cmp_1880
                            (coe subInt (coe (-1 :: Integer)) (coe v0))
                            (coe subInt (coe (-1 :: Integer)) (coe v1)) in
                  coe
                    (case coe v2 of
                       MAlonzo.Code.Relation.Binary.Definitions.C_tri'60'_150 v3
                         -> coe
                              MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166
                              (coe
                                 MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34
                                 (coe
                                    MAlonzo.Code.Data.Nat.Properties.Core.du_'8804''45'pred_12
                                    (coe v3)))
                       MAlonzo.Code.Relation.Binary.Definitions.C_tri'8776'_158 v4
                         -> coe
                              MAlonzo.Code.Relation.Binary.Definitions.C_tri'8776'_158 erased
                       MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166 v5
                         -> coe
                              MAlonzo.Code.Relation.Binary.Definitions.C_tri'60'_150
                              (coe
                                 MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34
                                 (coe
                                    MAlonzo.Code.Data.Nat.Properties.Core.du_'8804''45'pred_12
                                    (coe v5)))
                       _ -> MAlonzo.RTE.mazUnreachableError)
-- Data.Integer.Properties.<′-isStrictPartialOrder
d_'60''8242''45'isStrictPartialOrder_6318 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsStrictPartialOrder_266
d_'60''8242''45'isStrictPartialOrder_6318
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsStrictPartialOrder'46'constructor_13145
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_242)
      (\ v0 v1 v2 v3 v4 -> coe du_'60''8242''45'trans_6212 v0 v1 v3 v4)
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
         (coe (\ v0 v1 v2 v3 v4 -> v4)) (coe (\ v0 v1 v2 v3 v4 -> v4)))
-- Data.Integer.Properties.<′-strictPartialOrder
d_'60''8242''45'strictPartialOrder_6328 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_StrictPartialOrder_472
d_'60''8242''45'strictPartialOrder_6328
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_StrictPartialOrder'46'constructor_8957
      d_'60''8242''45'isStrictPartialOrder_6318
-- Data.Integer.Properties.<′-isStrictTotalOrder
d_'60''8242''45'isStrictTotalOrder_6330 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsStrictTotalOrder_502
d_'60''8242''45'isStrictTotalOrder_6330
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsStrictTotalOrder'46'constructor_23999
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_242)
      (\ v0 v1 v2 v3 v4 -> coe du_'60''8242''45'trans_6212 v0 v1 v3 v4)
      (coe d_'60''8242''45'cmp_6224)
-- Data.Integer.Properties.<′-strictTotalOrder
d_'60''8242''45'strictTotalOrder_6334 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_StrictTotalOrder_864
d_'60''8242''45'strictTotalOrder_6334
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_StrictTotalOrder'46'constructor_16739
      d_'60''8242''45'isStrictTotalOrder_6330
-- Data.Integer.Properties.n≮′n
d_n'8814''8242'n_6338 ::
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_n'8814''8242'n_6338 = erased
-- Data.Integer.Properties.>′⇒≰′
d_'62''8242''8658''8816''8242'_6352 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'62''8242''8658''8816''8242'_6352 = erased
-- Data.Integer.Properties.≰⇒>′
d_'8816''8658''62''8242'_6364 ::
  Integer ->
  Integer ->
  (MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'8816''8658''62''8242'_6364 v0 v1 ~v2
  = du_'8816''8658''62''8242'_6364 v0 v1
du_'8816''8658''62''8242'_6364 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
du_'8816''8658''62''8242'_6364 v0 v1
  = case coe v0 of
      _ | coe geqInt (coe v0) (coe (0 :: Integer)) ->
          case coe v1 of
            _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                coe
                  MAlonzo.Code.Data.Integer.Base.C_'43''8804''43'_48
                  (coe
                     MAlonzo.Code.Data.Nat.Properties.du_'8816''8658''62'_1770 (coe v0)
                     (coe v1))
            _ -> let v2 = subInt (coe (-1 :: Integer)) (coe v1) in
                 coe (coe du_'45''60''8242''43'_6142 (coe v2))
      _ -> let v2 = subInt (coe (-1 :: Integer)) (coe v0) in
           coe
             (case coe v1 of
                _ | coe geqInt (coe v1) (coe (0 :: Integer)) ->
                    coe MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
                _ -> let v3 = subInt (coe (-1 :: Integer)) (coe v1) in
                     coe
                       (let v4
                              = let v4 = subInt (coe (-2 :: Integer)) (coe v1) in
                                coe
                                  (let v5
                                         = MAlonzo.Code.Data.Nat.Properties.d__'8804''63'__1676
                                             (coe v2) (coe v4) in
                                   coe
                                     (case coe v5 of
                                        MAlonzo.Code.Relation.Nullary.C__because__46 v6 v7
                                          -> if coe v6
                                               then case coe v7 of
                                                      MAlonzo.Code.Relation.Nullary.C_of'696'_22 v8
                                                        -> coe
                                                             MAlonzo.Code.Data.Integer.Base.C_'45''8804''45'_34
                                                             v8
                                                      _ -> MAlonzo.RTE.mazUnreachableError
                                               else coe
                                                      seq (coe v7)
                                                      (coe
                                                         MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24)
                                        _ -> MAlonzo.RTE.mazUnreachableError)) in
                        coe
                          (coe
                             seq (coe v2)
                             (case coe v3 of
                                0 -> coe
                                       MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
                                _ -> coe v4))))
-- Data.Integer.Properties.<′-irrelevant
d_'60''8242''45'irrelevant_6410 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'60''8242''45'irrelevant_6410 = erased
-- Data.Integer.Properties.+-monoˡ-<′
d_'43''45'mono'737''45''60''8242'_6416 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'43''45'mono'737''45''60''8242'_6416 v0 v1 v2 v3
  = coe
      d_'43''45'mono'737''45''8804'_3422 (coe v0)
      (coe
         MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe (1 :: Integer))
         (coe v1))
      (coe v2) (coe v3)
-- Data.Integer.Properties.+-monoʳ-<′
d_'43''45'mono'691''45''60''8242'_6432 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'43''45'mono'691''45''60''8242'_6432 v0 v1 v2 v3
  = coe
      d_'43''45'mono'737''45''60''8242'_6416 (coe v0) (coe v1) (coe v2)
      (coe v3)
-- Data.Integer.Properties.+-mono-<′
d_'43''45'mono'45''60''8242'_6450 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'43''45'mono'45''60''8242'_6450 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
      (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
      (coe
         MAlonzo.Code.Data.Integer.Base.d_suc_266
         (coe
            MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v0) (coe v2)))
      (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v1) (coe v3))
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
         (coe d_'8804''45'isPreorder_1656)
         (\ v6 v7 v8 v9 v10 -> coe du_'8804''45''60''45'trans_1844 v9 v10)
         (coe
            MAlonzo.Code.Data.Integer.Base.d_suc_266
            (coe
               MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v0) (coe v2)))
         (coe
            MAlonzo.Code.Data.Integer.Base.d_suc_266
            (coe
               MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v1) (coe v2)))
         (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v1) (coe v3))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
            (coe d_'8804''45'isPreorder_1656)
            (\ v6 v7 v8 v9 v10 -> coe du_'8804''45''60''45'trans_1844 v9 v10)
            (coe
               MAlonzo.Code.Data.Integer.Base.d_suc_266
               (coe
                  MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v1) (coe v2)))
            (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v1) (coe v3))
            (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v1) (coe v3))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
               (coe d_'8804''45'isPreorder_1656)
               (coe
                  MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v1) (coe v3)))
            (coe
               d_'43''45'mono'691''45''60''8242'_6432 (coe v1) (coe v2) (coe v3)
               (coe v5)))
         (coe
            d_suc'45'mono_3890
            (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v0) (coe v2))
            (coe
               MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__308
               (\ v6 v7 -> v7)
               (\ v6 ->
                  MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v6) (coe v2))
               v0 v1)
            (coe
               du_'60''8242''8658''8804'_6208
               (coe MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v0) (coe v2))
               (coe
                  d_'43''45'mono'737''45''60''8242'_6416 (coe v2) (coe v0) (coe v1)
                  (coe v4)))))
-- Data.Integer.Properties.+-mono-≤-<′
d_'43''45'mono'45''8804''45''60''8242'_6468 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'43''45'mono'45''8804''45''60''8242'_6468 v0 v1 v2 v3 v4 v5
  = coe
      du_'8804''45''60''8242''45'trans_6174
      (coe
         MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_302
         (\ v6 ->
            MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v6) (coe v2))
         (\ v6 v7 -> v6) v0 v1)
      (coe
         MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__308
         (\ v6 v7 -> v7)
         (\ v6 ->
            MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe v6) (coe v2))
         v0 v1)
      (coe
         d_'43''45'mono'737''45''8804'_3422 (coe v2) (coe v0) (coe v1)
         (coe v4))
      (coe
         d_'43''45'mono'691''45''60''8242'_6432 (coe v1) (coe v2) (coe v3)
         (coe v5))
-- Data.Integer.Properties.+-mono-<′-≤
d_'43''45'mono'45''60''8242''45''8804'_6482 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'43''45'mono'45''60''8242''45''8804'_6482 v0 v1 v2 v3 v4 v5
  = coe
      du_'60''8242''45''8804''45'trans_6202
      (d_'43''45'mono'737''45''60''8242'_6416
         (coe v2) (coe v0) (coe v1) (coe v4))
      (coe d_'43''45'mono'691''45''8804'_3412 v1 v2 v3 v5)
-- Data.Integer.Properties.m≤pred[n]⇒m<′n
d_m'8804'pred'91'n'93''8658'm'60''8242'n_6500 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_m'8804'pred'91'n'93''8658'm'60''8242'n_6500 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
      (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
      (coe MAlonzo.Code.Data.Integer.Base.d_suc_266 (coe v0)) (coe v1)
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
         (coe d_'8804''45'isPreorder_1656)
         (\ v3 v4 v5 v6 v7 -> coe du_'8804''45''60''45'trans_1844 v6 v7)
         (coe MAlonzo.Code.Data.Integer.Base.d_suc_266 (coe v0))
         (coe
            MAlonzo.Code.Data.Integer.Base.d__'43'__242 (coe (1 :: Integer))
            (coe MAlonzo.Code.Data.Integer.Base.d_pred_270 (coe v1)))
         (coe v1)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
            (coe d_'8804''45'isPreorder_1656) (coe v1))
         (coe
            d_'43''45'mono'691''45''8804'_3412 (1 :: Integer) v0
            (MAlonzo.Code.Data.Integer.Base.d_pred_270 (coe v1)) v2))
-- Data.Integer.Properties.m<′n⇒m≤pred[n]
d_m'60''8242'n'8658'm'8804'pred'91'n'93'_6518 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_m'60''8242'n'8658'm'8804'pred'91'n'93'_6518 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
      (coe d_'8804''45'isPreorder_1656) (coe d_'60''8658''8804'_1724)
      (coe v0) (coe MAlonzo.Code.Data.Integer.Base.d_pred_270 (coe v1))
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
         (coe d_'8804''45'isPreorder_1656)
         (\ v3 v4 v5 v6 v7 -> coe du_'8804''45''60''45'trans_1844 v6 v7)
         (coe
            MAlonzo.Code.Data.Integer.Base.d_pred_270
            (coe MAlonzo.Code.Data.Integer.Base.d_suc_266 (coe v0)))
         (coe MAlonzo.Code.Data.Integer.Base.d_pred_270 (coe v1))
         (coe MAlonzo.Code.Data.Integer.Base.d_pred_270 (coe v1))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
            (coe d_'8804''45'isPreorder_1656)
            (coe MAlonzo.Code.Data.Integer.Base.d_pred_270 (coe v1)))
         (coe
            d_pred'45'mono_4056
            (coe MAlonzo.Code.Data.Integer.Base.d_suc_266 (coe v0)) (coe v1)
            (coe v2)))
-- Data.Integer.Properties.[1+m]*n≡n+m*n
d_'91'1'43'm'93''42'n'8801'n'43'm'42'n_6530 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'91'1'43'm'93''42'n'8801'n'43'm'42'n_6530 = erased
-- Data.Integer.Properties.neg-mono-<->
d_neg'45'mono'45''60''45''62'_6532 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_neg'45'mono'45''60''45''62'_6532 = coe d_neg'45'mono'45''60'_2144
-- Data.Integer.Properties.neg-mono-≤-≥
d_neg'45'mono'45''8804''45''8805'_6534 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_neg'45'mono'45''8804''45''8805'_6534 v0 v1 v2
  = coe du_neg'45'mono'45''8804'_3730 v1 v2
-- Data.Integer.Properties.*-monoʳ-≤-non-neg
d_'42''45'mono'691''45''8804''45'non'45'neg_6536 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'42''45'mono'691''45''8804''45'non'45'neg_6536
  = coe d_'42''45'mono'691''45''8804''45'nonNeg_5044
-- Data.Integer.Properties.*-monoˡ-≤-non-neg
d_'42''45'mono'737''45''8804''45'non'45'neg_6538 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_'42''45'mono'737''45''8804''45'non'45'neg_6538
  = coe d_'42''45'mono'737''45''8804''45'nonNeg_5066
-- Data.Integer.Properties.*-cancelˡ-<-non-neg
d_'42''45'cancel'737''45''60''45'non'45'neg_6540 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'42''45'cancel'737''45''60''45'non'45'neg_6540
  = coe d_'42''45'cancel'737''45''60''45'nonNeg_5252
-- Data.Integer.Properties.*-cancelʳ-<-non-neg
d_'42''45'cancel'691''45''60''45'non'45'neg_6542 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50 ->
  MAlonzo.Code.Data.Integer.Base.T__'60'__50
d_'42''45'cancel'691''45''60''45'non'45'neg_6542
  = coe d_'42''45'cancel'691''45''60''45'nonNeg_5292
-- Data.Integer.Properties.m≤n⇒m⊓n≡m
d_m'8804'n'8658'm'8851'n'8801'm_6544 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8804'n'8658'm'8851'n'8801'm_6544 = erased
-- Data.Integer.Properties.m⊓n≡m⇒m≤n
d_m'8851'n'8801'm'8658'm'8804'n_6546 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_m'8851'n'8801'm'8658'm'8804'n_6546
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8776'x'8658'x'8804'y_1890
            (coe v0) (coe v1)))
-- Data.Integer.Properties.m≥n⇒m⊓n≡n
d_m'8805'n'8658'm'8851'n'8801'n_6548 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8805'n'8658'm'8851'n'8801'n_6548 = erased
-- Data.Integer.Properties.m⊓n≡n⇒m≥n
d_m'8851'n'8801'n'8658'm'8805'n_6550 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_m'8851'n'8801'n'8658'm'8805'n_6550
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8776'y'8658'y'8804'x_1922
            (coe v0) (coe v1)))
-- Data.Integer.Properties.m⊓n≤n
d_m'8851'n'8804'n_6552 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_m'8851'n'8804'n_6552
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'y_1652
            (coe v0) (coe v1)))
-- Data.Integer.Properties.m⊓n≤m
d_m'8851'n'8804'm_6554 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_m'8851'n'8804'm_6554
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8851''45'operator_5516 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'x_1626
            (coe v0) (coe v1)))
-- Data.Integer.Properties.m≤n⇒m⊔n≡n
d_m'8804'n'8658'm'8852'n'8801'n_6556 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8804'n'8658'm'8852'n'8801'n_6556 = erased
-- Data.Integer.Properties.m⊔n≡n⇒m≤n
d_m'8852'n'8801'n'8658'm'8804'n_6558 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_m'8852'n'8801'n'8658'm'8804'n_6558
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8776'y'8658'y'8804'x_1922
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.m≥n⇒m⊔n≡m
d_m'8805'n'8658'm'8852'n'8801'm_6560 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8805'n'8658'm'8852'n'8801'm_6560 = erased
-- Data.Integer.Properties.m⊔n≡m⇒m≥n
d_m'8852'n'8801'm'8658'm'8805'n_6562 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_m'8852'n'8801'm'8658'm'8805'n_6562
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8776'x'8658'x'8804'y_1890
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.m≤m⊔n
d_m'8804'm'8852'n_6564 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_m'8804'm'8852'n_6564
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'x_1626
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
-- Data.Integer.Properties.n≤m⊔n
d_n'8804'm'8852'n_6566 ::
  Integer -> Integer -> MAlonzo.Code.Data.Integer.Base.T__'8804'__26
d_n'8804'm'8852'n_6566
  = let v0 = d_'8804''45'totalPreorder_1668 in
    coe
      (let v1 = d_'8852''45'operator_5518 in
       coe
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'y_1652
            (coe
               MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_718
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
               (coe v1))))
