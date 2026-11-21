import Mathlib
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdicCompletionReducedOfJacobson
open IsLocalRing
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.adic_completion_reduced_of_jacobson : ∀ (D : Type) [CommRing D] [IsDomain D] [Algebra.EssFiniteType ℤ D] (J : Ideal D), J ≤ Ideal.jacobson (⊥ : Ideal D) → IsReduced (AdicCompletion J D) := by
  exact @GlobalTheory.CompletionReduced.isReduced_adicCompletion
