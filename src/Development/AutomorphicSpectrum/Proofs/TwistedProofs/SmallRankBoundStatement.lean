import Mathlib
import Development.AutomorphicSpectrum.Proofs.TwistedProofs.SmallRankBound
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasLenOfLatLen
open GlobalTheory.InertZeta
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.small_rank_bound : SmallRank := by
  exact @GlobalTheory.CompanionTheory.InertZeta.smallRank
