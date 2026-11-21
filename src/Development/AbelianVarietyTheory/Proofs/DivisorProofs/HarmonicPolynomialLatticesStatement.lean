import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarmonicPolynomialLattices
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatTranslateOfPrime
open GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.BigOn.Exp
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.small_bound_tuple : GlobalTheory.BigOn.Exp.TupLe.SmallSt := by
  exact @GlobalTheory.SmallSpan.smallSt
