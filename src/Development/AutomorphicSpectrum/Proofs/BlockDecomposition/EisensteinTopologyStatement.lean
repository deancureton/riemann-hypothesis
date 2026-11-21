import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisensteinTopology
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.IwasawaUnipotent.IwaU
open PositivityTheory.Rg.SwEis
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.eisenstein_topology : ETop := by
  exact @GlobalTheory.CompanionTheory.SwEisTop.eTop
