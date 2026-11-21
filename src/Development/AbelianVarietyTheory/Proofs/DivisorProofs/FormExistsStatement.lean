import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormExists
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
import Development.AbelianVarietyTheory.Definitions.Divisors.DiscreteSeriesHermitianUnique
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.FormExists : GlobalTheory.RealLift.FormEx := by
  exact @GlobalTheory.CharPair.formEx
