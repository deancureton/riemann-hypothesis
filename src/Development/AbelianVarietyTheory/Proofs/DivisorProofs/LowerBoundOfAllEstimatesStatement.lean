import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowerBoundOfAllEstimates
import Development.AbelianVarietyTheory.Definitions.Divisors.CovolXOfCovol
import Development.AbelianVarietyTheory.Definitions.Divisors.ToKnownTheoremsOf
open GlobalTheory.CovTop GlobalTheory.BigTop
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.lower_bound_of_all_estimates : Size → LowDef → DeepEx → DeepGood → Ring → Maps → Rk → Gmin → Flat → ULow → Low := by
  exact @GlobalTheory.CovTop.LowCover.low
