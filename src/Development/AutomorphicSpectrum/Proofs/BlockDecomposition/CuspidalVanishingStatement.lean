import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalVanishing
import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.SupportExistsAll
open ReciprocityTheory.Ty.Fin
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.cuspidal_vanishing : ReciprocityTheory.Ty.Fin.St.CuspVanish := by
  exact @GlobalTheory.CompanionTheory.TyFin.CuspVan.cuspVanish
