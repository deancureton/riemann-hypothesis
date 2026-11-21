import Mathlib
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.InducedCellSemisimplification
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.induced_cell_semisimplification : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k], GlobalTheory.SmGL.CellSemisimplification k := by
  exact @GlobalTheory.CompanionTheory.Glob.cellSemisimplification
