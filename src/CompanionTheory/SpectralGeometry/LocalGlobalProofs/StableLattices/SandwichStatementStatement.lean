import Mathlib
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SandwichStatement
import CompanionTheory.RealGroups.UnitaryAdmissibility.ArchimedeanUnitaryDual.StSandwich
open CompanionTheory.Rg.FlB
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.SandwichStatement : StSandwich := by
  exact @GlobalTheory.CompanionTheory.Lattice.stSandwich
