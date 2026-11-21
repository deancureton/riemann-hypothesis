import Mathlib
import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.AlgClosedTensorIsDomain
open TensorProduct
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.alg_closed_tensor_isDomain : ∀ (K Ω C : Type) [Field K] [CharZero K] [Field Ω] [Algebra K Ω] [Field C] [Algebra K C], (∀ a : Ω, IsAlgebraic K a → a ∈ (algebraMap K Ω).range) → IsDomain (Ω ⊗[K] C) := by
  exact @GlobalTheory.CompanionTheory.Ar.Flat.isDomain_tensor_of_algebraically_closed_constants
