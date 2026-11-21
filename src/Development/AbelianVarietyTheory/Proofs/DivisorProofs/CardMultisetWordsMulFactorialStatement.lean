import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardMultisetWordsMulFactorial
open scoped Classical
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.card_multiset_words_mul_factorial : ∀ {I : Type} [Fintype I] (k : ℕ) (ν : I → ℕ), ∑ i, ν i = k → (Finset.univ.filter (fun s : Fin k → I => ∀ i, (List.ofFn s).count i = ν i)).card * ∏ i, (ν i).factorial = k.factorial := by
  exact @GlobalTheory.MultinomialCount.card_mul_prod_factorial
