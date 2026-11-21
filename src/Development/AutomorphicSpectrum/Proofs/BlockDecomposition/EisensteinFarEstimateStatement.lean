import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisensteinFarEstimate
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.IwasawaUnipotent.IwaU
open PositivityTheory.Rg.SwEis
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.eisenstein_far_estimate : EFar := by
  exact @GlobalTheory.CompanionTheory.FarSeries.eFar
