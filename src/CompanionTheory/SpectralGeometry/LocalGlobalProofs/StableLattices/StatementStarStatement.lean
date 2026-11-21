import Mathlib
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.StatementStar
import CompanionTheory.RealGroups.UnitaryAdmissibility.ArchimedeanUnitaryDual.InhabitedFinite
open CompanionTheory.Rg.Fl
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.StatementStar : StStar := by
  exact @GlobalTheory.CompanionTheory.RgFl.StarPf.stStar
