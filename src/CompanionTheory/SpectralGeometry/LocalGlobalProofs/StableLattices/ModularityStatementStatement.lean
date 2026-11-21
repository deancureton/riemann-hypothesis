import Mathlib
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ModularityStatement
import CompanionTheory.RealGroups.UnitaryAdmissibility.ArchimedeanUnitaryDual.InhabitedFinite
open CompanionTheory.Rg.Fl
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.ModularityStatement : StMod := by
  exact @GlobalTheory.CompanionTheory.HeckeCoinv.stMod
