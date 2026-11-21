import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedPadicDecompositionHomExists
import ReciprocityTheory.ReductiveGroups.TraceFormulas.LatDefs
import Formalism.GaloisCohomology.LocalTateDualityK

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.unramified_padic_decomposition_hom_exists : ReciprocityTheory.ChartRestriction.T2.UnrDec := by
  exact @GlobalTheory.UnrChar.unrDec
