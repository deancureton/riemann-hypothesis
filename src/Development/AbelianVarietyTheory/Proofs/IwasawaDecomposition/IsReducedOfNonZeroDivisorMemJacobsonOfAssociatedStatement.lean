import Mathlib
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsReducedOfNonZeroDivisorMemJacobsonOfAssociated
open IsLocalRing
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.isReduced_of_nonZeroDivisor_mem_jacobson_of_assocPrimes : ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (x : R), x ∈ nonZeroDivisors R → x ∈ Ideal.jacobson (⊥ : Ideal R) → (∀ (P : Ideal R) [P.IsPrime], P ∈ associatedPrimes R (R ⧸ Ideal.span {x}) → IsDomain (Localization.AtPrime P)) → IsReduced R := by
  exact @GlobalTheory.isReduced_of_nonZeroDivisor_mem_jacobson_of_associatedPrimes
