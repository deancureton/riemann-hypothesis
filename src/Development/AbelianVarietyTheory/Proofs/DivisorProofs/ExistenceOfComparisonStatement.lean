import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistenceOfComparison
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapPairDetCovec
open GlobalTheory.FlatModel
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.existence_of_comparison : CmpSt → ExSt := by
  exact @GlobalTheory.FlatModel.exSt_of_cmpSt
