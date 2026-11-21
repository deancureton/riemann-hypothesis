import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountingFormula
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal
open PositivityTheory.Rg.Mass
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.counting_formula : TestEx → LSide → RSide → Cnt := by
  exact @GlobalTheory.CompanionTheory.RgMass.cnt
