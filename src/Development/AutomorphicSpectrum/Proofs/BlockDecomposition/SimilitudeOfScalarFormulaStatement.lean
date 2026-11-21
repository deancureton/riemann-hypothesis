import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SimilitudeOfScalarFormula
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide
open PositivityTheory.Rg.Base1
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.similitude_of_scalar_formula : Scal → Simil := by
  exact @GlobalTheory.CompanionTheory.SW.BaseSimil.simil
