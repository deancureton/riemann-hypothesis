import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModularityOfDensity
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitChartAt
open GlobalTheory.FlatModel
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.modularity_of_density : DensSt → ModSt := by
  exact @GlobalTheory.FlatModel.modSt_of_densSt
