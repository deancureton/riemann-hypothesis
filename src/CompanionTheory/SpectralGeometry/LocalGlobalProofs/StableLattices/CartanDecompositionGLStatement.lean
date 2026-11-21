import Mathlib
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CartanDecompositionGL
import CompanionTheory.RealGroups.UnitaryAdmissibility.ArchimedeanUnitaryDual.InhabitedFinite
open CompanionTheory.Rg.Fl
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.CartanDecompositionGL : StCartanGL := by
  exact @GlobalTheory.CompanionTheory.CartGL.stCartanGL
