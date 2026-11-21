import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyNilpotentAddScalar
open Polynomial
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.charpoly_nilpotent_add_scalar' : ∀ (k : Type) [Field k] (n : ℕ) (N : Matrix (Fin n) (Fin n) k) (c : k), IsNilpotent N → (N + Matrix.scalar (Fin n) c).charpoly = (X - C c) ^ n := by
  exact @GlobalTheory.charpoly_nilpotent_add_scalar
