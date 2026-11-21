import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TestResultOfPoint
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeilChar
open GlobalTheory.HalfGeo
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.test_result_of_point : PtSt → TestSt := by
  exact @GlobalTheory.HalfGeo.testSt_of_ptSt
