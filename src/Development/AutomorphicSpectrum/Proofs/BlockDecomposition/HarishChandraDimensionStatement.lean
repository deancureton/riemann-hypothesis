import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HarishChandraDimension
import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.SupportExistsAll
open ReciprocityTheory.Ty.Fin
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.harish_chandra_dimension : ReciprocityTheory.Ty.Fin.St.HCDim := by
  exact @GlobalTheory.CompanionTheory.TyFin.hcDim
