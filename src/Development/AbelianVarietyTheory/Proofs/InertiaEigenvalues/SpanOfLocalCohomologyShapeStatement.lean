import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanOfLocalCohomologyShape
import ReciprocityTheory.ReductiveGroups.TraceFormulas.LatDefs
import Formalism.GaloisCohomology.LocalTateDualityK

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.span_of_local_cohomology_shape : ReciprocityTheory.ChartRestriction.T2.JSpan := by
  exact @GlobalTheory.jSpan_holds
