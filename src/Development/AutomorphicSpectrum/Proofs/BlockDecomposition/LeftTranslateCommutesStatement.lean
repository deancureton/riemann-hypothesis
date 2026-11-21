import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftTranslateCommutes
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FactorRapid

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.left_translate_commutes : GlobalTheory.CompanionTheory.KerFc.LtSob → GlobalTheory.CompanionTheory.KerFc.LtComm := by
  exact @GlobalTheory.CompanionTheory.KerFc.ltComm_of_ltSob
