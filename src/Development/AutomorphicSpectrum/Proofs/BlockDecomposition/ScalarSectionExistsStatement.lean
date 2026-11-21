import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ScalarSectionExists
import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.EisensteinChartSplitting.TChartSplit
open ResidueKilled.Tr
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.scalar_section_exists : TScal := by
  exact @GlobalTheory.CompanionTheory.ScalWall.tScal
