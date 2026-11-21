import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjCoefAt
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicOfRoot
open GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.BigOn.Exp
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.twisted_conj_coef_at : TwAdm → GlobalTheory.BigOn.Exp.TwConj.CoefAt := by
  exact @GlobalTheory.BigOn.Exp.TwConj.coefAt_of_twAdm
