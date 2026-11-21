import Mathlib
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PsiEntriesRealAnalytic
import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.DiscreteSpectrumKFiniteDecomposition
open GlobalTheory.Dec
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.psi_entries_real_analytic : PsiAnalytic := by
  exact @GlobalTheory.Dec.psiAnalytic
