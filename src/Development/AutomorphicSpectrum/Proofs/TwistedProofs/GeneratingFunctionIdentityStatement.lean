import Mathlib
import Development.AutomorphicSpectrum.Proofs.TwistedProofs.GeneratingFunctionIdentity
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasLenOfLatLen
open GlobalTheory.InertZeta
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.generating_function_identity : GenFun := by
  exact @GlobalTheory.CompanionTheory.InertGenFun.genFun
