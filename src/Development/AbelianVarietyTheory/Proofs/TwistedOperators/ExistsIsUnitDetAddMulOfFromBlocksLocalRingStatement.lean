import Mathlib
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsUnitDetAddMulOfFromBlocksLocalRing
open Matrix
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.exists_isUnit_det_add_mul_of_fromBlocks_localRing : ∀ {O : Type} [CommRing O] [IsLocalRing O] {n : ℕ} (A B C D : Matrix (Fin n) (Fin n) O),
    IsUnit (Matrix.fromBlocks A B C D).det → ∃ X : Matrix (Fin n) (Fin n) O, IsUnit (A + X * C).det := by
  exact @GlobalTheory.BlockInvertibleLocal.exists_isUnit_det_add_mul
