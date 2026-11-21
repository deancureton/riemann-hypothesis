import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentMatrixLocalSplit
import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasisOfBot
open GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.SandwichMaps GlobalTheory.DetInv Matrix TensorProduct
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.idempotent_matrix_local_split : ∀ (A : Type) [CommRing A] [IsLocalRing A] (h : ℕ) (X : Matrix (Fin h) (Fin h) A), X * X = X → ∃ (n : ℕ) (i : Matrix (Fin h) (Fin n) A) (q : Matrix (Fin n) (Fin h) A), q * i = 1 ∧ i * q = X ∧ X.trace = n := by
  exact @GlobalTheory.idempotent_matrix_split_of_isLocalRing
