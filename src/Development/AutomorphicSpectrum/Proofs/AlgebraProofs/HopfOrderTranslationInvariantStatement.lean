import Mathlib
import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HopfOrderTranslationInvariant
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder
open GlobalTheory.CompanionTheory.Ar.BT TensorProduct
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.hopf_order_translation_invariant : ∀ (R : Type) [CommRing R] (T : Type) [CommGroup T] (A : Subalgebra R (T → R)), IsHopfOrder A → ∀ f ∈ A, ∀ t, (fun h => f (t * h)) ∈ A := by
  exact @GlobalTheory.CompanionTheory.Ar.BT.HopfTranslate.translate_mem_of_isHopfOrder
