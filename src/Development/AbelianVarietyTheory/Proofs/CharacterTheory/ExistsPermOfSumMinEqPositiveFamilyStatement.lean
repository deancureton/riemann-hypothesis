import Mathlib
import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsPermOfSumMinEqPositiveFamily
import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
open Polynomial GlobalTheory.CuspGL
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.exists_perm_of_sum_min_eq_positive_family : ∀ (d d' : ℕ) (e : Fin d → ℕ) (e' : Fin d' → ℕ), (∀ i, 0 < e i) → (∀ i, 0 < e' i) → (∀ j : ℕ, ∑ i, min j (e i) = ∑ i, min j (e' i)) → ∃ σ : Fin d ≃ Fin d', ∀ i, e' (σ i) = e i := by
  exact @GlobalTheory.exists_equiv_of_sum_min_eq
