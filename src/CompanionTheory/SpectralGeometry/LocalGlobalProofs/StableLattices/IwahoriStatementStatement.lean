import Mathlib
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IwahoriStatement
import CompanionTheory.RealGroups.UnitaryAdmissibility.ArchimedeanUnitaryDual.StSandwich
open CompanionTheory.Rg.FlB
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.IwahoriStatement : StIwahori := by
  exact @GlobalTheory.CompanionTheory.Iwahori.stIwahori
