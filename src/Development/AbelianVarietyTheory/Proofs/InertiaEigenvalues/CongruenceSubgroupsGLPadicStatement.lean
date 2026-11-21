import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CongruenceSubgroupsGLPadic
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.exists_congruenceSubgroups_GL_padic : ∀ (l : ℕ) [Fact l.Prime] (n : Type) [Fintype n] [DecidableEq n], ∃ Γ : ℕ → Subgroup (GL n ℚ_[l]), ∀ k X, X ∈ Γ k ↔ ∀ i j, ‖((X : Matrix n n ℚ_[l]) - 1) i j‖ ≤ (l : ℝ) ^ (-((k : ℤ) + 2)) := by
  exact @GlobalTheory.congruenceSubgroups_GL_padic
