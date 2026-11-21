import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankIntEqFinrankRingOfIntegersMul
open NumberField
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.finrank_int_eq_finrank_ringOfIntegers_mul' : ∀ (E : Type) [Field E] [NumberField E] (N : Type) [AddCommGroup N] [Module (𝓞 E) N] [Module.Free ℤ N] [Module.Finite ℤ N], Module.finrank ℤ N = Module.finrank (𝓞 E) N * Module.finrank ℚ E := by
  exact @GlobalTheory.finrank_int_eq_finrank_ringOfIntegers_mul
