import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FactorInduction
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RankPosOfLeaves
open GlobalTheory.CompanionTheory.EGlue
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.factor_induction : GlobalTheory.CompanionTheory.EGlue.FactorStep := by
  exact @GlobalTheory.CompanionTheory.EGlue.factorStep_holds
