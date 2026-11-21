import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitIndicatorGLBlockGlBorderedConjugationActionI
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormMulApplyLeOne
open GlobalTheory.JR Matrix MeasureTheory Filter Topology
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.unitIndicatorGLBlock_glBorderedConjugationAction_integral : ∀ (F : Type) [NormedField F] [IsUltrametricDist F] (n : ℕ) (k : GL (Fin n) F), k ∈ glO n F → ∀ Y : Gl n F, unitG n F (act k Y) = unitG n F Y := by
  exact @GlobalTheory.JR.GLift.unitG_act
