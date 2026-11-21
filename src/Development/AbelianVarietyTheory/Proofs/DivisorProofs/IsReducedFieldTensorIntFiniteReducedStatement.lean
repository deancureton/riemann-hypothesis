import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsReducedFieldTensorIntFiniteReduced
open NumberField
open scoped TensorProduct
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.isReduced_field_tensor_int_finite_reduced : ∀ (A : Type) [CommRing A] [Finite A] [IsReduced A] (k : Type) [Field k], IsReduced (k ⊗[ℤ] A) := by
  exact @GlobalTheory.FinRedTensor.isReduced_field_tensor_finite
