import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatThetaQuotientAtPrincipalLevelProof
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NabBaseChange
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.flatThetaQuotientAtPrincipalLevel_proof : GlobalTheory.BaseCmp.FlatTwoStep := by
  exact @GlobalTheory.BaseCmp.flatTwoStep_holds
