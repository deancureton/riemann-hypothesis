import Mathlib
import Development.AutomorphicSpectrum.Proofs.MetricProofs.TailBoundStatementHolds
import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.tail_bound_statement_holds : TailBoundStatement := by
  exact @GlobalTheory.CompanionTheory.Ar.Giv.tailBound_holds
