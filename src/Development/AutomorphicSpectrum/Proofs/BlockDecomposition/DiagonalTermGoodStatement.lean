import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagonalTermGood
import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.SideUnfold
open PositivityTheory.RgEis PositivityTheory.RgEis.MG
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.diagonal_term_good : DGood := by
  exact @GlobalTheory.CompanionTheory.RgEisDGood.dGood
