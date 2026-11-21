import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryStandardLatticeAlternatingFormBijective
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisApply
open NumberField
open scoped TensorProduct
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.unitaryStandardLatticeAlternatingForm_bijective : ∀ {E : Type} [Field E] [NumberField E] {r : ℕ} (ρ : 𝓞 E →+* Matrix (Fin r) (Fin r) ℤ) (g : ℕ) (S : Matrix (Fin r) (Fin r) ℤ), IsUnit S.det → Function.Bijective (GlobalTheory.UnitaryStd.form ρ g S) := by
  exact @GlobalTheory.UnitaryStd.form_bijective_of_unimodular
