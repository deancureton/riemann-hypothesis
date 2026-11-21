import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveCharZeroTensorRingOfIntegers
open NumberField
open scoped TensorProduct
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.projective_charZero_tensor_ringOfIntegers' : ∀ (F : Type) [Field F] [NumberField F] (k : Type) [Field k] [CharZero k] (M : Type 1) [AddCommGroup M] [Module (k ⊗[ℤ] 𝓞 F) M], Module.Projective (k ⊗[ℤ] 𝓞 F) M := by
  exact @GlobalTheory.projective_charZero_tensor_ringOfIntegers
