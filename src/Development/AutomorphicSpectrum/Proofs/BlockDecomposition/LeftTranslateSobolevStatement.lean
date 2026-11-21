import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftTranslateSobolev
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FactorRapid

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.left_translate_sobolev : GlobalTheory.CompanionTheory.KerFc.LtSob := by
  exact @GlobalTheory.CompanionTheory.KerFc.ltSob
