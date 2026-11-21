import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPointOfSize
import Development.AbelianVarietyTheory.Definitions.Divisors.ESmall
open GlobalTheory.RefSum GlobalTheory.CovTop GlobalTheory.BigTop
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.sum_point_of_size : Size → SumPt := by
  exact @GlobalTheory.RefSum.sumPt_of_size
