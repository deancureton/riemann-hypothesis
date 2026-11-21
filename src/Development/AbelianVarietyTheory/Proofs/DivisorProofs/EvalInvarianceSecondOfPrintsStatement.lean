import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalInvarianceSecondOfHyp
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocPart
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.eval_invariance_second_of_hypotheses : GlobalTheory.FunPr.Hypotheses₂ → GlobalTheory.ThK.LemF.EvInvB := by
  exact @GlobalTheory.ThK.LemF.evInvB_of_hypotheses
