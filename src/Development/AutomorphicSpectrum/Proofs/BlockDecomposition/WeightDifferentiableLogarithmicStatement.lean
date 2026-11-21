import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeightDifferentiableLogarithmic
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Qf
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeightVectorExplicitFormula
open Ad3.LR Ad3.LR.DTr GlobalTheory.CompanionTheory.DInt2
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.weight_differentiable_logarithmic : ∀ k : ℕ, 3 ≤ k → ∀ h : M22, 0 < (Matrix.of h).det → DifferentiableAt ℝ (w0 k) h ∧ ∀ X : M22, fderiv ℝ (w0 k) h X = w0 k h * ell k h X := by
  exact @GlobalTheory.CompanionTheory.DInt2.dw0
