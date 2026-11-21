import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralOfTraceIntegralUnramified
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemOfIsIntegral
open NumberField Matrix GlobalTheory.UCls GlobalTheory.SUVol ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.LieDisc
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.integral_of_trace_integral_unramified : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ w : E, (∀ a : E, IsIntegral ℤ a → IsIntegral ℤ (w * a + cc (w * a))) → IsIntegral ℤ w := by
  exact @GlobalTheory.LieDisc.isIntegral_of_trace_integral
