import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HullGeneration
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RankPosOfLeaves
open GlobalTheory.CompanionTheory.EGlue
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.hull_generation : GlobalTheory.CompanionTheory.EGlue.HullGen := by
  exact @GlobalTheory.CompanionTheory.EGlue.hullGen
