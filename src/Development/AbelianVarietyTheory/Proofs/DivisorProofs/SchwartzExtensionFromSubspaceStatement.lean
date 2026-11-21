import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzExtensionFromSubspace
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.schwartz_extension_from_subspace : ∀ {Y : Type} [NormedAddCommGroup Y] [NormedSpace ℝ Y] [FiniteDimensional ℝ Y] (P : Submodule ℝ Y),
    ∃ E : SchwartzMap P ℂ →L[ℂ] SchwartzMap Y ℂ, ∀ (φ : SchwartzMap P ℂ) (p : P), E φ (p : Y) = φ p := by
  exact @GlobalTheory.SchwartzExtend.extend_clm_of_submodule
