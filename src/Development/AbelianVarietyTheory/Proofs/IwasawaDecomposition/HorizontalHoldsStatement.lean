import Mathlib
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HorizontalHolds
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SysExOfPol
open GlobalTheory.TorRef
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.horizontal_holds : HorizSt := by
  exact @GlobalTheory.HorizProof.horizSt
