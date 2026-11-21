import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MixedCycleCodimensionOne
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSmoothHermCombLine
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.mixed_cycle_codimension_one : GlobalTheory.CompanionTheory.MixZ.CodimOne := by
  exact @GlobalTheory.CompanionTheory.MixZ.codimOne_holds
