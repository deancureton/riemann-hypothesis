import Mathlib
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.StatementCommutative
import CompanionTheory.RealGroups.UnitaryAdmissibility.ArchimedeanUnitaryDual.InhabitedFinite
open CompanionTheory.Rg.Fl
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.StatementCommutative : StComm := by
  exact @GlobalTheory.CompanionTheory.Bernstein.stComm
