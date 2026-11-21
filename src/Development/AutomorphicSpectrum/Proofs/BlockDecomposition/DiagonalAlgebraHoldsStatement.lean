import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagonalAlgebraHolds
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SetupEig
open PositivityTheory.Rg.BcB.F.Eig
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.diagonal_algebra_holds : DiagAlg := by
  exact @GlobalTheory.CompanionTheory.BlockScalars.diagAlg
