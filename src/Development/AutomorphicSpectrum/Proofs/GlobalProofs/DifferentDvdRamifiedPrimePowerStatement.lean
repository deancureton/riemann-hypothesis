import Mathlib
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.DifferentDvdRamifiedPrimePower
open NumberField IsDedekindDomain
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.different_dvd_ramified_prime_power : ∀ (E : Type) [Field E] [NumberField E] (t : ℕ), t ≠ 0 → (∀ P : Ideal (𝓞 E), P.IsPrime → P ≠ ⊥ → P ∣ differentIdeal ℤ (𝓞 E) → (t : 𝓞 E) ∈ P) → differentIdeal ℤ (𝓞 E) ∣ Ideal.span {((t : 𝓞 E)) ^ (Module.finrank ℚ E)} := by
  exact @GlobalTheory.CompanionTheory.Glob.differentIdeal_dvd_span_pow
