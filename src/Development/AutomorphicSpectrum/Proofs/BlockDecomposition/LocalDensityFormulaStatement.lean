import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalDensityFormula
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide
open PositivityTheory.Rg.Base1
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.local_density_formula : Dens := by
  exact @GlobalTheory.CompanionTheory.SW.RankOne.dens
