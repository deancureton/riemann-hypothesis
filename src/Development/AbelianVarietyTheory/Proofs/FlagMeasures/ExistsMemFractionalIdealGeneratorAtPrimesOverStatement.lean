import Mathlib
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMemFractionalIdealGeneratorAtPrimesOver
open NumberField IsDedekindDomain
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.exists_mem_fractionalIdeal_generator_at_primes_over' : ∀ (E : Type) [Field E] [NumberField E] (c : FractionalIdeal (nonZeroDivisors (𝓞 E)) E), c ≠ 0 → ∀ N : 𝓞 E, N ≠ 0 → ∃ a : E, a ∈ c ∧ ∀ Q : Ideal (𝓞 E), Q.IsMaximal → N ∈ Q → a ∉ (Q : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) * c := by
  exact @GlobalTheory.exists_mem_fractionalIdeal_generator_at_primes_over
