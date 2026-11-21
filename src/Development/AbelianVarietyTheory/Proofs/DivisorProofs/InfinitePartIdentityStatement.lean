import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfinitePartIdentity
import Development.AbelianVarietyTheory.Definitions.Divisors.TieTest
import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.SizeAt
import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt
open GlobalTheory.BigTop GlobalTheory.BigTop.Fun GlobalTheory.SumSize
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.infinite_part_identity : Bundle → SetAt → InfK → IPa @Comparison₂ := by
  exact @GlobalTheory.QuotientNormCoisometry.ipa_tie
