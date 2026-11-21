import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeStatementHolds
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapPairDetCovec
open GlobalTheory.FlatModel
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.lattice_statement_holds : LatSt := by
  exact @GlobalTheory.FlatModel.LatDual.latSt
