import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalMassFormula
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal
open PositivityTheory.Rg.Mass
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.local_mass_formula : LocMass := by
  exact @GlobalTheory.CompanionTheory.SW.LocBin.locMass
