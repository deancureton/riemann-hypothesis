import Mathlib
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RoundedSizeBoundWindow
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Alternates
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Formalism.FrobeniusOrbits.HostCorollaries
open GlobalTheory.HTW Formalism.BasicNotions Formalism.FrobeniusOrbits
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.roundedSizeBound_window : ∀ {D : D7} (L : SizeData₂ D) (C : ℝ), Roomy L C → L.sc.b - ((D.R.t : ℝ) + 1) / 2 ≤ (bHat L : ℝ) ∧ (bHat L : ℝ) ≤ L.sc.b - ((D.R.t : ℝ) + 1) / 2 + 1 := by
  exact @GlobalTheory.HTW.bHat_window
