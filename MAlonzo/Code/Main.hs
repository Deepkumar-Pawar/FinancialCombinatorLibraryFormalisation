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

module MAlonzo.Code.Main where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Data.Integer.Base

-- Main.Date
d_Date_2 = ()
data T_Date_2 = C_first_4 | C_next_6 T_Date_2
-- Main.Currency
d_Currency_8 = ()
data T_Currency_8 = C_GBP_10
-- Main.Contract
d_Contract_12 = ()
data T_Contract_12
  = C_zeroC_14 | C_one_16 | C_give_18 T_Contract_12 |
    C_and_20 T_Contract_12 T_Contract_12 |
    C_or_22 T_Contract_12 T_Contract_12
-- Main.Obs
d_Obs_24 a0 = ()
data T_Obs_24
  = C_konst_28 | C_lift_34 (AgdaAny -> AgdaAny) T_Obs_24 |
    C_lift'8322'_42 (AgdaAny -> AgdaAny -> AgdaAny) T_Obs_24 T_Obs_24 |
    C_date_44
-- Main.PR
d_PR_46 :: () -> ()
d_PR_46 = erased
-- Main.K
d_K_52 :: () -> AgdaAny -> T_Date_2 -> AgdaAny
d_K_52 ~v0 v1 ~v2 = du_K_52 v1
du_K_52 :: AgdaAny -> AgdaAny
du_K_52 v0 = coe v0
-- Main.datePR
d_datePR_56 :: T_Date_2 -> T_Date_2
d_datePR_56 v0 = coe v0
-- Main.eval
d_eval_60 :: T_Contract_12 -> Integer
d_eval_60 v0
  = case coe v0 of
      C_zeroC_14 -> coe (0 :: Integer)
      C_one_16 -> coe (1 :: Integer)
      C_give_18 v1
        -> coe
             MAlonzo.Code.Data.Integer.Base.d_'45'__218 (coe d_eval_60 (coe v1))
      C_and_20 v1 v2
        -> coe
             MAlonzo.Code.Data.Integer.Base.d__'43'__242
             (coe d_eval_60 (coe v1)) (coe d_eval_60 (coe v2))
      C_or_22 v1 v2
        -> coe
             MAlonzo.Code.Data.Integer.Base.d__'8852'__280
             (coe d_eval_60 (coe v1)) (coe d_eval_60 (coe v2))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Main.trivial
d_trivial_76 ::
  T_Contract_12 ->
  T_Contract_12 -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_trivial_76 = erased
-- Main.com
d_com_86 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_com_86 = erased
-- Main.and-comm
d_and'45'comm_96 ::
  T_Contract_12 ->
  T_Contract_12 -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_and'45'comm_96 = erased
-- Main.or-comm
d_or'45'comm_106 ::
  T_Contract_12 ->
  T_Contract_12 -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_or'45'comm_106 = erased
