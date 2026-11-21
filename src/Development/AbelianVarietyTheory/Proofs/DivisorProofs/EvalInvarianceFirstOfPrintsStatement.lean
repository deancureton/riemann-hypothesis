import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalInvarianceFirstOfHyp
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocPart
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.eval_invariance_first_of_hypotheses : GlobalTheory.FunPr.Hypotheses₂ → GlobalTheory.ThK.LemF.EvInvA := by
  exact @GlobalTheory.ThK.EvInvALoc.evInvA
