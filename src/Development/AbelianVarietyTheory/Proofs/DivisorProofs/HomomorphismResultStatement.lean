import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomomorphismResult
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeilChar
open GlobalTheory.HalfGeo
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.homomorphism_result : HomSt := by
  exact @GlobalTheory.WeilHomGen.homSt
