import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelAdjointSmooth
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FactorRapid

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.kernel_adjoint_smooth : GlobalTheory.CompanionTheory.KerFc.AdjSmooth := by
  exact @GlobalTheory.CompanionTheory.KerFc.adjSmooth
