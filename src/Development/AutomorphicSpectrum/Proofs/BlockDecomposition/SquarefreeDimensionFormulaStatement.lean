import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SquarefreeDimensionFormula
import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.SupportExistsAll
open ReciprocityTheory.Ty.Fin
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.squarefree_dimension_formula : ReciprocityTheory.Ty.Fin.St.SqfreeDimAll := by
  exact @GlobalTheory.CompanionTheory.TyFin.sqfreeDimAll
