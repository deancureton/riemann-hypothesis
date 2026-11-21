import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DivisibilityStatement
import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.EisensteinChartSplitting.TChartSplit
open ResidueKilled.Tr
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.divisibility_statement : Div := by
  exact @GlobalTheory.CompanionTheory.DivMult.div_multiplier
