import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReflectionOfFunctionalEquation
import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HeckeTateFunctionalEquationCM
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.reflection_of_functional_equation : GlobalTheory.Published.HeckeTateFunctionalEquation → GlobalTheory.SqTop.FieldDat → GlobalTheory.SqTop.LNe → GlobalTheory.SqTop.Refl := by
  exact @GlobalTheory.SqTop.refl_of_functionalEquation
