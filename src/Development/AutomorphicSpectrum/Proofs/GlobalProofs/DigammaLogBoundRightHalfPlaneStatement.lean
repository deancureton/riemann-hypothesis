import Mathlib
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.DigammaLogBoundRightHalfPlane
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.digamma_log_bound_right_half_plane : ∃ C : ℝ, 0 < C ∧ ∀ z : ℂ, 1 / 2 ≤ z.re → ‖Complex.digamma z‖ ≤ C * Real.log (‖z‖ + 2) := by
  exact @GlobalTheory.CompanionTheory.DigammaBound.digamma_bound
