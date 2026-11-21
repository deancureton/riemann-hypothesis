import Mathlib
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialDescentOfMap
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SysExOfPol
open GlobalTheory.TorRef
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.polynomial_descent_of_map : PolMapSt → PolDescSt := by
  exact @GlobalTheory.TorRef.polDescSt_of_polMapSt
