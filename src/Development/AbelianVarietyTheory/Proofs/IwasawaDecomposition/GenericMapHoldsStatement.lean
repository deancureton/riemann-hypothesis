import Mathlib
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GenericMapHolds
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.BlowPolSt
open GlobalTheory.TorRef GlobalTheory.ShFam
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.generic_map_holds : GenMapSt := by
  exact @GlobalTheory.GenMap.genMapSt
