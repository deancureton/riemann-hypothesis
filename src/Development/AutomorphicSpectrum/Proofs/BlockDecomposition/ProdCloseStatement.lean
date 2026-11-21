import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProdClose
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RankPosOfLeaves
open GlobalTheory.CompanionTheory.EGlue
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.closure_facts_alt : GlobalTheory.CompanionTheory.EGlue.MCloseFacts := by
  exact @GlobalTheory.CompanionTheory.EGlue.mCloseFacts_holds
