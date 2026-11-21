import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PackingStatementHolds
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapPairDetCovec
open GlobalTheory.FlatModel
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.packing_statement_holds : PackSt := by
  exact @GlobalTheory.FlatModel.packSt
