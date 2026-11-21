import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimpleIffIrreducible
import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.SupportExistsAll
open ReciprocityTheory.Ty.Fin
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.simple_iff_irreducible : ReciprocityTheory.Ty.Fin.St.SimpleIffIrr := by
  exact @GlobalTheory.CompanionTheory.TyFin.simpleIffIrr
