import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CharacterLevelFormula
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.CProps
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.character_level_formula : PositivityTheory.SiegelWeilFormula.Gunr.PsiLev := by
  exact @GlobalTheory.CompanionTheory.GunrLev.psiLev_holds
