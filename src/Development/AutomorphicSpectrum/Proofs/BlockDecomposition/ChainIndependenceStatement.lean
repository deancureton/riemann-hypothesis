import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChainIndependence
import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.SupportExistsAll
open ReciprocityTheory.Ty.Fin
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.chain_independence : ReciprocityTheory.Ty.Fin.St.ChainIndep := by
  exact @GlobalTheory.CompanionTheory.TyFin.chainIndep
