import Mathlib
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DeltaStatement
import CompanionTheory.RealGroups.UnitaryAdmissibility.ArchimedeanUnitaryDual.StSandwich
open CompanionTheory.Rg.FlB
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.DeltaStatement : StDelta := by
  exact @GlobalTheory.CompanionTheory.RgFl.stDelta
