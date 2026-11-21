import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalOfConnectedDensity
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitChartAt
open GlobalTheory.FlatModel
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.principal_of_connected_density : ConnSt → GlobalTheory.IndefiniteRowSideFullHecke.SpecialFibreUnits.PropZ → DensSt → PrincSt := by
  exact @GlobalTheory.FlatModel.princSt_of_connSt_propZ_densSt
