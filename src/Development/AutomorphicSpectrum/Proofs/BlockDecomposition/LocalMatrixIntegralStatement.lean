import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalMatrixIntegral
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.BasisSet
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.local_matrix_integral : PositivityTheory.SiegelWeilFormula.Gunr.LocMat := by
  exact @GlobalTheory.CompanionTheory.Gunr.locMat
