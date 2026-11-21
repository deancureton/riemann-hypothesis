import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CapacityEquivalence
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RankPosOfLeaves
open GlobalTheory.CompanionTheory.EGlue
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.capacity_equivalence : GlobalTheory.CompanionTheory.EGlue.CapEquiv := by
  exact @GlobalTheory.CompanionTheory.EGlue.capEquiv
