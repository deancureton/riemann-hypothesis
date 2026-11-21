import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AddValNormUnramifiedInvolutionFieldExtEqMul
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap
open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Unr Polynomial
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.addVal_norm_unramifiedInvolutionFieldExt_eq_mul : ∀ (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E), IsUnrExt K K' d φ → 0 < d → ∀ y : K'.E, val K.O (@Algebra.norm K.E K'.E _ _ φ.toAlgebra y) = d * val K'.O y := by
  exact @GlobalTheory.UnitLemma.Unr.NormVal.normval
