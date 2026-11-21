import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdditiveSystemGeneralLemmaAllOrders
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MooreNorm
open GlobalTheory.PMonE
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.additiveSystem_generalLemma_all_orders : ∀ N : ℕ, GLOnto N ∧ GLCount N := by
  exact @GlobalTheory.PMonE.generalLemma_allOrders
