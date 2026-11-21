import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzCompactSupportDense
open MeasureTheory Filter Topology
open scoped SchwartzMap
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.schwartz_compact_support_dense : ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] (f : SchwartzMap V ℂ),
    f ∈ closure {g : SchwartzMap V ℂ | HasCompactSupport (g : V → ℂ)} := by
  exact @GlobalTheory.schwartz_mem_closure_hasCompactSupport
