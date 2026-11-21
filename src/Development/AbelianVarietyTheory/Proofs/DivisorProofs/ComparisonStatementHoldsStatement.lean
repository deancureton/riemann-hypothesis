import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComparisonStatementHolds
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapPairDetCovec
open GlobalTheory.FlatModel
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.comparison_statement_holds : CmpSt := by
  exact @GlobalTheory.FlatModel.cmpSt_holds
