import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeChainHolds
import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.StripEntire
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.tube_chain_holds : PositivityTheory.RgEis.TubeChain := by
  exact @GlobalTheory.CompanionTheory.TubeFourier.tubeChain
