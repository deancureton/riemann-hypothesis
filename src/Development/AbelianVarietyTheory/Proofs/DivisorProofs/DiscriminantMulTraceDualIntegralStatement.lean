import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscriminantMulTraceDualIntegral
open NumberField IsDedekindDomain
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.discriminant_mul_trace_dual_integral : ∀ (K : Type) [Field K] [NumberField K] (x : K), (∀ y : 𝓞 K, ∃ n : ℤ, Algebra.trace ℚ K (x * y) = n) →
    IsIntegral ℤ ((discr K : K) * x) := by
  exact @GlobalTheory.discr_mul_isIntegral_of_traceDual
