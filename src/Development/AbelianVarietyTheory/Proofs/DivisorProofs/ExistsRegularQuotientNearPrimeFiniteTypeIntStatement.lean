import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularQuotientNearPrimeFiniteTypeInt
open IsLocalRing TensorProduct
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.exists_regular_quotient_near_prime_finiteType_int : ∀ (B : Type) [CommRing B] [Algebra.FiniteType ℤ B] (p : Ideal B) [p.IsPrime], ∃ g, g ∉ p ∧ ∀ (q : Ideal B) [q.IsPrime], p ≤ q → g ∉ q → IsRegularLocalRing (Localization.AtPrime q ⧸ p.map (algebraMap B (Localization.AtPrime q))) := by
  exact @GlobalTheory.generically_regular_quotient_of_finiteType_int
