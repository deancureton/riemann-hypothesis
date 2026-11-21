import Mathlib
import Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformRestrictionStatementHolds
import ReciprocityTheory.AnalyticForms.LeviForms.UnifInt
open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.uniform_restriction_statement_holds : UnifRestrictStatement := by
  exact @GlobalTheory.CompanionTheory.Ar.Giv.unifRestrict
