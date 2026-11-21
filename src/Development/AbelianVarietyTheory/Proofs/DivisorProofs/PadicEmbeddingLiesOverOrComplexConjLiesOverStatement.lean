import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicEmbeddingLiesOverOrComplexConjLiesOver
import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
open GlobalTheory.LKTrip
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.padicEmbedding_liesOver_or_complexConj_liesOver : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (τ : G.F →+* PadicAlgCl p), LiesOver G.Kq G.u τ ∨ LiesOver G.Kq G.u (τ.comp (conjQ G.F).toRingHom) := by
  exact @GlobalTheory.HTGroupOver.liesOver_or_conj
