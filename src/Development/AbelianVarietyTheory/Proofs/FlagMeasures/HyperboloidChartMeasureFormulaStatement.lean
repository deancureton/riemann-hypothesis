import Mathlib
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HyperboloidChartMeasureFormula
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.OrbitPushLoc
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.hyperboloid_chart_measure_formula : PI.RhsWLim.W.HypChart := by
  exact @GlobalTheory.HypChartPf.hypChart
