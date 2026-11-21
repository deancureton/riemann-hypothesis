import Mathlib
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.Gamma1CapGamma0LevelActsFreelyUpperHalfPlane
import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne
open GlobalTheory.KZ GlobalTheory.KZ.H3 Matrix
open scoped MatrixGroups
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.gamma1CapGamma0Level_acts_freely_upperHalfPlane : ∀ (N l : ℕ), 4 ≤ N → ∀ γ ∈ Gam N l, ∀ z ∈ Hs, mob (ofSL γ) z = z → γ = 1 := by
  exact @GlobalTheory.KZ.gam_free
