import Mathlib
import Development.AutomorphicSpectrum.Proofs.TwistedProofs.SpanEquality
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasLenOfLatLen
open GlobalTheory.InertZeta
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.span_equality : SpanEq := by
  exact @GlobalTheory.CompanionTheory.InertSpan.spanEq
