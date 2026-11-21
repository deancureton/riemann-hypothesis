import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientBoundOfHyp
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceSzNonneg
open GlobalTheory.SumSize GlobalTheory.RowClaim GlobalTheory.ArchTens
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.coefficient_bound_of_hypotheses : GlobalTheory.FunPr.Hypotheses₂ → BigC fun _ ch C _ => CoefAt ch C := by
  exact @GlobalTheory.ArchTens.VolSize.coefK
