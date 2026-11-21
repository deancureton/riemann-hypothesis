import Mathlib
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.PairingStatement
import CompanionTheory.RealGroups.UnitaryAdmissibility.ArchimedeanUnitaryDual.InhabitedFinite
open CompanionTheory.Rg.Fl
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.PairingStatement : StPair := by
  exact @GlobalTheory.CompanionTheory.HeckePair.stPair
