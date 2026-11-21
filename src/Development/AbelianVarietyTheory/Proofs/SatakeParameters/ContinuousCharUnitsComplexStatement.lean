import Mathlib
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousCharUnitsComplex

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.continuous_units_complex_hom_eq_exp_mul_arg_pow : ∀ ψ : ℂˣ →* ℂˣ, Continuous ψ → ∃ (s : ℂ) (n : ℤ), ∀ z : ℂˣ, (ψ z : ℂ) = Complex.exp (s * Real.log ‖(z : ℂ)‖) * ((z : ℂ) / ‖(z : ℂ)‖) ^ n := by
  exact @GlobalTheory.continuous_char_units_complex
