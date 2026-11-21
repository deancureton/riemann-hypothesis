import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrisPlusFrobEigenvectorRatioPadic
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TwistStep
open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Pst GlobalTheory.PMon TensorProduct
open scoped Formalism.Per
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.crisPlus_frob_eigenvector_ratio_padic : Ratio := by
  exact @GlobalTheory.PMon.ratio_holds
