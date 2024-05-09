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

module MAlonzo.Code.Relation.Binary.Construct.Subst.Equality where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Function.Base
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Relation.Binary.Construct.Subst.Equality.refl
d_refl_28 ::
  MAlonzo.Code.Agda.Primitive.T_Level_18 ->
  MAlonzo.Code.Agda.Primitive.T_Level_18 ->
  MAlonzo.Code.Agda.Primitive.T_Level_18 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
d_refl_28 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 = du_refl_28 v6 v7 v8
du_refl_28 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
du_refl_28 v0 v1 v2
  = coe MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0 v2 v2 (coe v1 v2)
-- Relation.Binary.Construct.Subst.Equality.sym
d_sym_32 ::
  MAlonzo.Code.Agda.Primitive.T_Level_18 ->
  MAlonzo.Code.Agda.Primitive.T_Level_18 ->
  MAlonzo.Code.Agda.Primitive.T_Level_18 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_32 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9
  = du_sym_32 v6 v7 v8 v9
du_sym_32 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_sym_32 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Function.Base.du__'8728''8242'__226
      (coe MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0 v3 v2)
      (coe
         MAlonzo.Code.Function.Base.du__'8728''8242'__226 (coe v1 v2 v3)
         (coe MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 v0 v2 v3))
-- Relation.Binary.Construct.Subst.Equality.trans
d_trans_36 ::
  MAlonzo.Code.Agda.Primitive.T_Level_18 ->
  MAlonzo.Code.Agda.Primitive.T_Level_18 ->
  MAlonzo.Code.Agda.Primitive.T_Level_18 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_36 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10 v11 v12
  = du_trans_36 v6 v7 v8 v9 v10 v11 v12
du_trans_36 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_trans_36 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0 v2 v4
      (coe
         v1 v2 v3 v4
         (coe MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 v0 v2 v3 v5)
         (coe MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 v0 v3 v4 v6))
-- Relation.Binary.Construct.Subst.Equality.isEquivalence
d_isEquivalence_44 ::
  MAlonzo.Code.Agda.Primitive.T_Level_18 ->
  MAlonzo.Code.Agda.Primitive.T_Level_18 ->
  MAlonzo.Code.Agda.Primitive.T_Level_18 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_44 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7
  = du_isEquivalence_44 v6 v7
du_isEquivalence_44 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
du_isEquivalence_44 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsEquivalence'46'constructor_743
      (coe
         du_refl_28 (coe v0)
         (coe MAlonzo.Code.Relation.Binary.Structures.d_refl_34 (coe v1)))
      (coe
         du_sym_32 (coe v0)
         (coe MAlonzo.Code.Relation.Binary.Structures.d_sym_36 (coe v1)))
      (coe
         du_trans_36 (coe v0)
         (coe MAlonzo.Code.Relation.Binary.Structures.d_trans_38 (coe v1)))
