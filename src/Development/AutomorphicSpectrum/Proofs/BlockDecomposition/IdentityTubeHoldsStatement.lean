import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdentityTubeHolds
import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.StripEntire
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.identity_tube_holds : PositivityTheory.RgEis.IdTube := by
  exact @GlobalTheory.CompanionTheory.Eis.idTube
