import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConvergenceShift
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RankPosOfLeaves
open GlobalTheory.CompanionTheory.EGlue
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.convergence_shift : GlobalTheory.CompanionTheory.EGlue.ConvShift := by
  exact @GlobalTheory.CompanionTheory.EGlue.convShift_holds
