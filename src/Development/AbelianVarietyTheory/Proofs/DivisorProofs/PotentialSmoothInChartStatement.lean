import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PotentialSmoothInChart
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ModelDdcForms
open ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M GlobalTheory.IndefiniteRowSideFullHecke.ModelDdcForms MeasureTheory
open scoped ContDiff
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.potential_smooth_in_chart : ∀ {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X) (P : LocPot X), IsPotential A P → ∀ ψ : OpenPartialHomeomorph X (Fin e → ℂ), IsCompatChart A ψ → ∀ z ∈ ψ.target, ContDiffAt ℝ ∞ (P.φ (ψ.symm z) ∘ ψ.symm) z := by
  exact @GlobalTheory.isPotential_contDiffAt_compatChart
