import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothRangeOfIdempotentAlgHom
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.smooth_range_of_idempotent_algHom : ∀ (R A : Type) [CommRing R] [CommRing A] [Algebra R A] [Algebra.Smooth R A] (e : A →ₐ[R] A), (∀ x, e (e x) = e x) → Algebra.Smooth R e.range := by
  exact @GlobalTheory.smooth_range_of_idempotent
