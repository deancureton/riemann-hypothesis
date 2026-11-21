import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepresentationEtaleOfQuadraticField
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep
open GlobalTheory.JR Matrix MeasureTheory Filter Topology
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.weilRepresentationEtale_of_quadraticField : WeilField → WeilEt := by
  exact @GlobalTheory.JR.weilEt_of_weilField
