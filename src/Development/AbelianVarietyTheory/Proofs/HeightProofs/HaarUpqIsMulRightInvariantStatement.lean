import Mathlib
import Development.AbelianVarietyTheory.Proofs.HeightProofs.HaarUpqIsMulRightInvariant
import Formalism.LocalRingCardinality.DataCD
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ModularCharacterEqOneOnExpHermitian
open MeasureTheory Formalism.BasicNotions
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.haar_upq_is_mul_right_invariant : ∀ (P Q : ℕ) (μ : Measure (UpqT P Q)), μ.IsHaarMeasure → μ.IsMulRightInvariant := by
  exact @GlobalTheory.UpqUnimodular.isMulRightInvariant_of_isHaarMeasure
