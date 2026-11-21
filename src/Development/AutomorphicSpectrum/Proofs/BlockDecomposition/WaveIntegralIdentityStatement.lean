import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveIntegralIdentity
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FactorRapid

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.wave_integral_identity : GlobalTheory.CompanionTheory.KerFc.WaveInt := by
  exact @GlobalTheory.CompanionTheory.KerFc.waveInt
