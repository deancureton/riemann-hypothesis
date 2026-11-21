import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftingResult
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeilChar
open GlobalTheory.HalfGeo
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.lifting_result : LiftSt := by
  exact @GlobalTheory.HalfGeo.liftSt
