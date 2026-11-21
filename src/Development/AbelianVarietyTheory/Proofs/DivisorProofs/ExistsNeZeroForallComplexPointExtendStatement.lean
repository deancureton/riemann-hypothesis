import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNeZeroForallComplexPointExtend
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SpecialisationNumberFieldAndCountableValues
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.exists_ne_zero_forall_complexPoint_extend' : ∀ (B A : Type) [CommRing B] [IsDomain B] [IsNoetherianRing B] [CommRing A] [IsDomain A] [Algebra B A] [Algebra.FiniteType B A], Function.Injective (algebraMap B A) → ∃ q : B, q ≠ 0 ∧ ∀ φ : B →+* ℂ, φ q ≠ 0 → ∃ ψ : A →+* ℂ, ψ.comp (algebraMap B A) = φ := by
  exact @GlobalTheory.exists_ne_zero_forall_complexPoint_extend
