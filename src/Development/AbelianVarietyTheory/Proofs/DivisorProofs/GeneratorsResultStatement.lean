import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneratorsResult
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeilChar
open GlobalTheory.HalfGeo
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.generators_result : GensSt := by
  exact @GlobalTheory.HalfGeo.GensProof.gens
