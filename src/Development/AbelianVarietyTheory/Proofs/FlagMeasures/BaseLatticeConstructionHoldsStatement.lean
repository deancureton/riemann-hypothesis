import Mathlib
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BaseLatticeConstructionHolds
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowsMeanC
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.base_lattice_construction_holds : GlobalTheory.TypeAsm.LatticeNormalizationCondition := by
  exact @GlobalTheory.TypeAsm.lat0C
