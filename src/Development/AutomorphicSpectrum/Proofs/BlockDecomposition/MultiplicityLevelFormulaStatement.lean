import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultiplicityLevelFormula
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.CProps
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.multiplicity_level_formula : PositivityTheory.SiegelWeilFormula.Gunr.NuLev := by
  exact @GlobalTheory.CompanionTheory.SiegLoc.NuIndex.nuLev
