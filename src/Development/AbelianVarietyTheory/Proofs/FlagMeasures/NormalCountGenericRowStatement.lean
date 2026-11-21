import Mathlib
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalCountGenericRow
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqWire
open Formalism.L2.SG.Pf.MainEqSteps
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.normalCount_genericRow : StepNormalsG := by
  exact @GlobalTheory.stepNormalsG_holds
