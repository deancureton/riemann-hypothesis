import Mathlib
import Development.AutomorphicSpectrum.Proofs.TwistedProofs.CosetInjective
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasLenOfLatLen
open GlobalTheory.InertZeta
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.coset_injective : CosetInj := by
  exact @GlobalTheory.CompanionTheory.InertZeta.cosetInj
