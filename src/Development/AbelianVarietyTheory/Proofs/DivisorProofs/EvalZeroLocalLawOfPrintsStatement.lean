import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalZeroLocalLawOfHyp
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocPart
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.eval_zero_local_law_of_hypotheses : GlobalTheory.FunPr.Hypotheses₂ → GlobalTheory.ThK.LemF.EvZeroLocLaw := by
  exact @GlobalTheory.ThK.LemF.evZeroLocLaw
