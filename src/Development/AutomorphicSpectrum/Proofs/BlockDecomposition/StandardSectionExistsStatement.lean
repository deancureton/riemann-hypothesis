import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StandardSectionExists
import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.EisensteinChartSplitting.TChartSplit
open ResidueKilled.Tr
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.standard_section_exists : TStd := by
  exact @GlobalTheory.CompanionTheory.StdChart.tStd
