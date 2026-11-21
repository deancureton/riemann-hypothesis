import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConsequenceOfMackey
import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.SupportExistsAll
open ReciprocityTheory.Ty.Fin
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.consequence_of_mackey : ReciprocityTheory.Ty.Fin.St.FromMackey := by
  exact @GlobalTheory.CompanionTheory.TyFin.FromMackey.fromMackey
