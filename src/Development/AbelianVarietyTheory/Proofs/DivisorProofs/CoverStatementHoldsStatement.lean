import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoverStatementHolds
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapPairDetCovec
open GlobalTheory.FlatModel
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.cover_statement_holds : CoverSt := by
  exact @GlobalTheory.FlatModel.coverSt_holds
