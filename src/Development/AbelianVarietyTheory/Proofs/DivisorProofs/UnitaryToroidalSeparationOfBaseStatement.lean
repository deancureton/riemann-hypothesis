import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryToroidalSeparationOfBase
import Development.AbelianVarietyTheory.Definitions.Divisors.FromBaseAlt
open GlobalTheory.UChart
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.unitaryToroidalSeparation_of_base : UStB := by
  exact @GlobalTheory.UPoincTop.uStB
