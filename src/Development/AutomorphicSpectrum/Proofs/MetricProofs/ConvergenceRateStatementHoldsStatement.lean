import Mathlib
import Development.AutomorphicSpectrum.Proofs.MetricProofs.ConvergenceRateStatementHolds
import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.convergence_rate_statement_holds : ConvergenceRateStatement := by
  exact @GlobalTheory.CompanionTheory.Ar.Giv.convergenceRate_holds
