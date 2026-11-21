import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NumericalPointOfSize
import Development.AbelianVarietyTheory.Definitions.Divisors.ESmall
open GlobalTheory.RefSum GlobalTheory.CovTop GlobalTheory.BigTop
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.numerical_point_of_size : Size → NumPt := by
  exact @GlobalTheory.RefSum.NumSizes.numPt_of_size
