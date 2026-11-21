import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PropZStatement
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.SpecialFibreUnits
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.prop_z_statement : GlobalTheory.IndefiniteRowSideFullHecke.SpecialFibreUnits.PropZ := by
  exact @GlobalTheory.PropZRow.propZ
