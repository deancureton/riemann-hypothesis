import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveRankEmbedding
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetSNeZero
open MvPolynomial Formalism.BasicNotions.TH GlobalTheory.CharPair
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.injective_rank_embedding : ∀ (P Q R : ℕ) (h : P ≤ R) (k : ℕ), Function.Injective (embR P Q R h k) := by
  exact @GlobalTheory.CharPair.embR_injective
