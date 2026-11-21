import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusFormStatementHolds
import Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic
open GlobalTheory.LatVal GlobalTheory.LatJet
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.torus_form_statement_holds : TorusForm := by
  exact @GlobalTheory.TorusFormPf.torusForm
