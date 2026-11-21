import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCoordinateWedgeLinearIndependentSpanEqTop
import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction
open GlobalTheory GlobalTheory.LogDR

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.logCoordinateWedge_linearIndependent_span_eq_top : ∀ (K : Type) [Field K] (n : ℕ) (x : Fin n → Kˣ), IsCoord x → LinearIndependent K (logWedge x) ∧ Submodule.span K (Set.range (logWedge x)) = ⊤ := by
  exact @GlobalTheory.LogDR.logWedge_basis
