import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HassePrinciple
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal
open PositivityTheory.Rg.Mass
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.hasse_principle : Hasse := by
  exact @GlobalTheory.CompanionTheory.SW.MassHasse.hasse
