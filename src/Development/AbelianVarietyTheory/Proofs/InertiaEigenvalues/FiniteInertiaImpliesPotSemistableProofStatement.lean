import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteInertiaImpliesPotSemistableProof
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistStep
open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.finiteInertiaImpliesPotSemistable_proof : UnrStep := by
  exact @GlobalTheory.PMon.unrStep_holds
