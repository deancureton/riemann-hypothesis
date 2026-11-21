import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDetNeZeroOfRowsSeparating
open IsLocalRing TensorProduct
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.exists_det_ne_zero_of_separating_functionals : ∀ (K : Type) [Field K] (σ : Type) (h : ℕ) (M : σ → Fin h → K), (∀ a : Fin h → K, (∀ s, ∑ j, a j * M s j = 0) → a = 0) → ∃ s : Fin h → σ, (Matrix.of fun i j => M (s i) j).det ≠ 0 := by
  exact @GlobalTheory.exists_det_ne_zero_of_rows_separating
