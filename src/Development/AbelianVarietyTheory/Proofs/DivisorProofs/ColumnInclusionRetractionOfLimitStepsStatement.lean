import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnInclusionRetractionOfLimitSteps
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvIsIntMapMap
open GlobalTheory.IsoTriv
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.columnInclusionRetraction_of_limitSteps : LimActSt → LimPtSt → InvSt → RetrSt := by
  exact @GlobalTheory.IsoTriv.retrSt_of
