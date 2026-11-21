import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FockTotalOfEuclidean
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FockTranslateSchwartzMajorant
open GlobalTheory.CompanionTheory.ThTot
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.fock_total_of_euclidean : EucTotal → FockTotal := by
  exact @GlobalTheory.CompanionTheory.ThTot.fockTotal_of_eucTotal
