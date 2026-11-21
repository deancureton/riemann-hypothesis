import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactnessStatement
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JpUnif
open GlobalTheory.CompanionTheory.Jp
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.compactness_statement : GlobalTheory.CompanionTheory.Jp.JpCmp := by
  exact @GlobalTheory.CompanionTheory.Jp.Cmp.jpCmp
