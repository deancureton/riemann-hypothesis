import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Cocompactness
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal
open PositivityTheory.Rg.Mass
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.cocompactness : CoCpt := by
  exact @GlobalTheory.CompanionTheory.MassCocompact.coCpt
