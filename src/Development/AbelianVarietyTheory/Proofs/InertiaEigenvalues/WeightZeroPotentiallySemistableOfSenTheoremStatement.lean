import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeightZeroPotentiallySemistableOfSenTheorem
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistStep
open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.weightZero_potentiallySemistable_of_sen_theorem : SenStep := by
  exact @GlobalTheory.PMon.senStep
