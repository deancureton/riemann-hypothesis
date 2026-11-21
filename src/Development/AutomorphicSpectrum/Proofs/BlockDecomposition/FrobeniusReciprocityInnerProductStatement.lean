import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FrobeniusReciprocityInnerProduct
import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.SupportExistsAll
open ReciprocityTheory.Ty.Fin
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.frobenius_reciprocity_inner_product : ReciprocityTheory.Ty.Fin.St.FrobIp := by
  exact @GlobalTheory.CompanionTheory.TyFin.frobIp
