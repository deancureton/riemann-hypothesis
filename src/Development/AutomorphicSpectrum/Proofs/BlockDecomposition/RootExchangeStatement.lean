import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RootExchange
import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.SupportExistsAll
open ReciprocityTheory.Ty.Fin
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.root_exchange' : ReciprocityTheory.Ty.Fin.St.RootExchange := by
  exact @GlobalTheory.CompanionTheory.RootExch.rootExchange
