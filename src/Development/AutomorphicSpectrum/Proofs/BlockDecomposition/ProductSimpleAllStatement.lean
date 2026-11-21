import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductSimpleAll
import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.SupportExistsAll
open ReciprocityTheory.Ty.Fin
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.product_simple_all : ReciprocityTheory.Ty.Fin.St.ProdSimpleAll := by
  exact @GlobalTheory.CompanionTheory.ProdSimple.prodSimpleAll
