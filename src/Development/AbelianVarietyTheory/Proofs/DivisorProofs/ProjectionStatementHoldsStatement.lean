import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectionStatementHolds
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapPairDetCovec
open GlobalTheory.FlatModel
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.projection_statement_holds : ProjSt := by
  exact @GlobalTheory.FlatModel.Proj.projSt
