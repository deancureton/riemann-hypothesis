import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ListProdUpdateConjugate
open scoped ContDiff
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.list_prod_update_conjugate : ∀ (M : Type) [Group M] (k : ℕ) (f : Fin k → M) (j : Fin k) (y : M),
    (List.ofFn (Function.update f j (f j * y))).prod =
      (List.ofFn f).prod * ((List.ofFn fun i => if j < i then f i else 1).prod⁻¹ * y *
        (List.ofFn fun i => if j < i then f i else 1).prod) := by
  exact @GlobalTheory.list_prod_ofFn_update_mul_right
