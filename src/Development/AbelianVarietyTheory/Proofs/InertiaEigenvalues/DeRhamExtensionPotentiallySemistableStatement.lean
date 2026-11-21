import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamExtensionPotentiallySemistable
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistStep
open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.deRhamExtension_potentiallySemistable : ExtStep := by
  exact @GlobalTheory.PMon.extStep_holds
