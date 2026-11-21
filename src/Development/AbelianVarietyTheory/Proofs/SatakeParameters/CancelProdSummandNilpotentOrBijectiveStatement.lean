import Mathlib
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CancelProdSummandNilpotentOrBijective
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.cancel_prod_summand_nilpotent_or_bijective : ∀ (R M M' P : Type) [Ring R] [AddCommGroup M] [Module R M] [AddCommGroup M'] [Module R M'] [AddCommGroup P] [Module R P], (∀ f : Module.End R P, IsNilpotent f ∨ Function.Bijective f) → Nonempty ((M × P) ≃ₗ[R] (M' × P)) → Nonempty (M ≃ₗ[R] M') := by
  exact @GlobalTheory.cancel_summand_nilpotent_or_bijective
