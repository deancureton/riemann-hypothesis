import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingChainMap
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingRChain
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.RingChainMap : GlobalTheory.RingChain.MapSt := by
  exact @GlobalTheory.RingChain.RingMap.mapSt
