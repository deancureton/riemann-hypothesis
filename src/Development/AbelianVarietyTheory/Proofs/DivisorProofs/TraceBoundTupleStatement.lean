import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceBoundTuple
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatTranslateOfPrime
open GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.BigOn.Exp
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.flat_bound_tuple : GlobalTheory.BigOn.Exp.TupLe.FlatSt := by
  exact @GlobalTheory.BigOn.Exp.TupLe.flatSt_holds
