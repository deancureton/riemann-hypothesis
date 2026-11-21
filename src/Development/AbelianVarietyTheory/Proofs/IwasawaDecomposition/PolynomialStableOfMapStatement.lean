import Mathlib
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialStableOfMap
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SysExOfPol
open GlobalTheory.TorRef
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.polynomial_stable_of_map : PolMapSt → PolStableSt := by
  exact @GlobalTheory.TorRef.polStable_of_polMap
