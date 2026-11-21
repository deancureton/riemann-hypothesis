import Mathlib
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ProjectionStatement
import CompanionTheory.RealGroups.UnitaryAdmissibility.ArchimedeanUnitaryDual.InhabitedFinite
open CompanionTheory.Rg.Fl
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.ProjectionStatement : StProj := by
  exact @GlobalTheory.CompanionTheory.FixedProj.stProj
