import Mathlib
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousOfIwasawaContinuous
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsStandardIndModule

open MeasureTheory Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagLeviGroup GlobalTheory.GKModule GlobalTheory.RealInd
open scoped InnerProductSpace
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.continuous_of_iwasawa_continuous : ∀ (n a : ℕ) (ε : Fin n → Bool) (j : Fin a → ℕ) (W : Flag n a), IsIsoFlag ε j W →
    ∀ (Y : Type) [TopologicalSpace Y] (F : UJ ε → Y),
      Continuous (fun q : parab ε W × KG ε => F ((q.1 : UJ ε) * (q.2 : UJ ε))) → Continuous F := by
  exact @GlobalTheory.ParabCompact.continuous_of_continuous_mul
