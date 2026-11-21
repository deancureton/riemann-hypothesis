import Mathlib
import Development.AbelianVarietyTheory.Proofs.CharacterTheory.FiniteGroupFunctionPairingEqZeroOfDistinctIrredu
import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
open Polynomial GlobalTheory.CuspGL GlobalTheory.BI
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.finiteGroupFunctionPairing_eq_zero_of_distinct_irreducible : ∀ (G : Type) [Group G] [Finite G] (a b : G → ℂ), IsIrrChar ℂ ℂ a → IsIrrChar ℂ ℂ b → a ≠ b → pair a b = 0 := by
  exact @GlobalTheory.BI.pair_eq_zero_of_isIrrChar_ne
