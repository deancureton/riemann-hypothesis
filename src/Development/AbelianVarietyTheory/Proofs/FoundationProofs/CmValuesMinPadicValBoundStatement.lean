import Mathlib
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmValuesMinPadicValBound
import Formalism.PairingDivisors.StatementN
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.dividedPowerValuations_minVal : Formalism.PairingDivisionLocalBalance.MinVal := by
  exact @GlobalTheory.cmValues_minPadicVal_bound
