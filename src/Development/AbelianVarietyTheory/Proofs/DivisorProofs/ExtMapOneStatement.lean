import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtMapOne
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtMapApply
open Matrix MeasureTheory Set GlobalTheory.IndefiniteRowSideFullHecke.SiegelReframe GlobalTheory.TorsionForm
open scoped ContDiff
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.extMap_one' : ∀ {m : ℕ}, extMap (1 : Matrix (Fin m) (Fin m) ℂ) = ContinuousLinearMap.id ℂ (Ext m) := by
  exact @GlobalTheory.ExtOne.extMap_one
