import Mathlib
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardPermPartitionPartsMulCentralizer
import Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero
open Polynomial Classical GlobalTheory.BadShare
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.card_perm_partition_parts_mul_centralizer : ∀ (N : ℕ) (μ : Multiset ℕ), (∀ d ∈ μ, 0 < d) → μ.sum = N → (Finset.univ.filter fun σ : Equiv.Perm (Fin N) => σ.partition.parts = μ).card * ∏ d ∈ μ.toFinset, (d ^ μ.count d * (μ.count d).factorial) = N.factorial := by
  exact @GlobalTheory.BadShare.card_perm_partition_parts_mul
