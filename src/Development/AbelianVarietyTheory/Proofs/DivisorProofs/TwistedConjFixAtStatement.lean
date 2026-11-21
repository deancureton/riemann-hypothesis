import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjFixAt
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAlgebraicOfRoot
open GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.BigOn.Exp
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.twisted_conj_fix_at : GlobalTheory.Published.RayClassFieldSt → TwAdm → GlobalTheory.BigOn.Exp.TwConj.FixAt := by
  exact @GlobalTheory.BigOn.Exp.TwConj.fixAt_holds
