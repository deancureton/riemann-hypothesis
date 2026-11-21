import Mathlib
import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.GaussianMatrixMeasurePosFinite
import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IsScaleStable
set_option maxSynthPendingDepth 1
open GroundTheory.Heights₂.Heights MeasureTheory MvPolynomial Matrix GlobalTheory.CompanionTheory.Ar.Short.Crofton
open scoped ENNReal

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.gaussian_matrix_measure_pos_finite : ∀ m n : ℕ, 0 < gaussM m n Set.univ ∧ gaussM m n Set.univ < ⊤ := by
  exact @GlobalTheory.CompanionTheory.Ar.Short.Crofton.gaussM_univ_pos_lt_top
