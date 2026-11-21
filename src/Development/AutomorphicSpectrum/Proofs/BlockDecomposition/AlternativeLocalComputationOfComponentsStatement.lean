import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlternativeLocalComputationOfComponents
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JpUnif
open GlobalTheory.CompanionTheory.Jp
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.alternative_local_computation_of_components : GlobalTheory.CompanionTheory.Jp.JpIw → GlobalTheory.CompanionTheory.Jp.JpHgt → GlobalTheory.CompanionTheory.Jp.JpUnif → GlobalTheory.CompanionTheory.Jp.JpCmp → GlobalTheory.CompanionTheory.Jp.JpPos → GlobalTheory.CompanionTheory.Jp.JpCondition := by
  exact @GlobalTheory.CompanionTheory.Jp.jpAlt_of_steps
