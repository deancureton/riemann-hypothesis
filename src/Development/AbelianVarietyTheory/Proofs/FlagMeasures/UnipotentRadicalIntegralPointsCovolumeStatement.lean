import Mathlib
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentRadicalIntegralPointsCovolume
import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.SameKindIsometric
open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.unipotentRadical_integral_points_covolume : RadicalCovolume := by
  exact @GlobalTheory.RadCov.radicalCovolume
