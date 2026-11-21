import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramMatrixResult
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeilChar
open GlobalTheory.HalfGeo
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.gram_matrix_result : GramSt := by
  exact @GlobalTheory.HalfGeo.gram
