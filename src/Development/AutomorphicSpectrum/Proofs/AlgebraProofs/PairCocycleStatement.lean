import Mathlib
import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.PairCocycle
import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsBundles
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.pair_cocycle : GroundTheory.Heights₂.Heights.NumbersDVR.PairCocycle.Statement := by
  exact @GlobalTheory.CompanionTheory.CommAlg.PairCocycleClosed.pairCocycle
