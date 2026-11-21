import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PermutationMatrixProperties
import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.SupportExistsAll
open ReciprocityTheory.Ty.Fin
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.permutation_matrix_properties : ReciprocityTheory.Ty.Fin.St.PmFacts := by
  exact @GlobalTheory.CompanionTheory.TyFin.Pm.pmFacts
