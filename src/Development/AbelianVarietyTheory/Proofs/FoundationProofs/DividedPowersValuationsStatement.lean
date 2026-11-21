import Mathlib
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DividedPowersValuations
import Formalism.PairingDivisors.StatementN
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.divided_powers_valuations : Formalism.PairingDivisionLocalBalance.DivPow := by
  exact @GlobalTheory.legendre_divided_powers
