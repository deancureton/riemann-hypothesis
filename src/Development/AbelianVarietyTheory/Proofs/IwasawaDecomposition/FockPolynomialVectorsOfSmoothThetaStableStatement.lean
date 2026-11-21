import Mathlib
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorsOfSmoothThetaStable
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.TwoSplitIdem
open Formalism.BasicNotions
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.fockPolynomialVectors_of_smoothTheta_stable : ∀ D : D7, Formalism.IndefR.Fin.PtStable D := by
  exact @GlobalTheory.FockTheta.ptStable
