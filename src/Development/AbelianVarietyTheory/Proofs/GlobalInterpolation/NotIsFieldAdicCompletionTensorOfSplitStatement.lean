import Mathlib
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NotIsFieldAdicCompletionTensorOfSplit
open scoped TensorProduct
open NumberField IsDedekindDomain
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.not_isField_adicCompletion_tensor_of_split : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E], Module.finrank F E = 2 → ∀ v : HeightOneSpectrum (𝓞 F), (v.asIdeal.primesOver (𝓞 E)).ncard = 2 → ¬ IsField (v.adicCompletion F ⊗[F] E) := by
  exact @GlobalTheory.SplitPlace.not_isField_of_split
