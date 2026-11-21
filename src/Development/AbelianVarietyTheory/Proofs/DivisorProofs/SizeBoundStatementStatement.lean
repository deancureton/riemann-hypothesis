import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SizeBoundStatement
import Development.AbelianVarietyTheory.Definitions.Divisors.CovolXOfCovol
import Development.AbelianVarietyTheory.Definitions.Divisors.ToKnownTheoremsOf
open GlobalTheory.CovTop GlobalTheory.BigTop
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.size_bound_statement : Size := by
  exact @GlobalTheory.CovTop.SizeRows.size
