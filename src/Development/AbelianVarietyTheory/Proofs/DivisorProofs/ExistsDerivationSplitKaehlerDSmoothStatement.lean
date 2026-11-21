import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDerivationSplitKaehlerDSmooth

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.exists_derivation_split_kaehlerD_smooth : ∀ (k A : Type) [Field k] [CommRing A] [Algebra k A] [Algebra.Smooth k A], ∃ (n : ℕ) (δ : Fin n → Derivation k A A) (ω : Fin n → KaehlerDifferential k A), ∀ a : A, KaehlerDifferential.D k A a = ∑ l, δ l a • ω l := by
  exact @GlobalTheory.bertini_derivation_split
