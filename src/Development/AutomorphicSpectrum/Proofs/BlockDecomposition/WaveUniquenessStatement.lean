import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveUniqueness
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FactorRapid

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.wave_uniqueness : GlobalTheory.CompanionTheory.KerFc.WaveUniq := by
  exact @GlobalTheory.CompanionTheory.KerFc.waveUniq
