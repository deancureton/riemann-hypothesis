import Mathlib
import Development.AutomorphicSpectrum.Proofs.TwistedProofs.CosetIntegral
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasLenOfLatLen
open GlobalTheory.InertZeta
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.cosetIntegral' : CosetIntegral := by
  exact @GlobalTheory.CompanionTheory.InertZeta.cosetIntegral
