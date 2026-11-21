import Mathlib
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHasDerivAtZeroOfMapAddMul

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.exists_hasDerivAt_zero_of_map_add_mul' : ∀ ν : ℝ → ℂ, ν 0 = 1 → (∀ s t, ν (s + t) = ν s * ν t) → ContinuousAt ν 0 → ∃ a : ℂ, HasDerivAt ν a 0 := by
  exact @GlobalTheory.exists_hasDerivAt_zero_of_map_add_mul
