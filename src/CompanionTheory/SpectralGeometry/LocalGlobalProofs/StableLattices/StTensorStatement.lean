import Mathlib
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.StTensor
import CompanionTheory.RealGroups.UnitaryAdmissibility.ArchimedeanUnitaryDual.StDefinite
open CompanionTheory.Rg.Fl
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.stTensor' : StTensor := by
  exact @GlobalTheory.CompanionTheory.RestT.stTensor
