import Mathlib
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarUnitaryGroupWbDensityChart
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.GaugeExists
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.haar_unitaryGroupWb_density_chart : PI.RhsWLim.W.HaarDens := by
  exact @GlobalTheory.HaarDensChart.haarDens
