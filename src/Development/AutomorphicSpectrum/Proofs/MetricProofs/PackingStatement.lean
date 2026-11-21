import Mathlib
import Development.AutomorphicSpectrum.Proofs.MetricProofs.PackingAlt
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier
open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GlobalTheory.CompanionTheory.Ar.Small Filter Topology
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.packing' : PackingStatement := by
  exact @GlobalTheory.CompanionTheory.Ar.Small.packing
