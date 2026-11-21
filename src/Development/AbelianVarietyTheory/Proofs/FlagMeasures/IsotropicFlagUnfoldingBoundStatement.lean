import Mathlib
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagUnfoldingBound
import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.SameKindIsometric
open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.isotropicFlag_unfolding_bound : UnfoldBound := by
  exact @GlobalTheory.FlagUnfold.unfoldBound
