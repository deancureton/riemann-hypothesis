import Mathlib
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsElementSamePrimeCount
open NumberField IsDedekindDomain UniqueFactorizationMonoid
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.exists_element_same_prime_count : ∀ (R : Type) [CommRing R] [IsDedekindDomain R] (I P : Ideal R), I ≠ ⊥ → P.IsPrime → P ≠ ⊥ → ∃ x ∈ I, x ≠ 0 ∧ (normalizedFactors (Ideal.span {x})).count P = (normalizedFactors I).count P := by
  exact @GlobalTheory.CompanionTheory.Ggeo.exists_mem_count_normalizedFactors_span_eq
