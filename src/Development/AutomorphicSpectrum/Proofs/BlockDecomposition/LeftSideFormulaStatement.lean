import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftSideFormula
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal
open PositivityTheory.Rg.Mass
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.left_side_formula : Equi → CoCpt → LSide := by
  exact @GlobalTheory.CompanionTheory.SW.LS.lside
