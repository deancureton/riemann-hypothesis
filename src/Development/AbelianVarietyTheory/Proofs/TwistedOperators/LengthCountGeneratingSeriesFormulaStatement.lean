import Mathlib
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LengthCountGeneratingSeriesFormula
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasLenOfLatLen
open GlobalTheory.InertZeta
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.length_count_generating_series_formula : GenFun := by
  exact @GlobalTheory.InertZeta.genFun_holds
