import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PairRestriction
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RankPosOfLeaves
open GlobalTheory.CompanionTheory.EGlue
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.pair_restriction : GlobalTheory.CompanionTheory.EGlue.PairRestrict := by
  exact @GlobalTheory.CompanionTheory.EGlue.pairRestrict_holds
