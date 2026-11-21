import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsReducedOfLieReg
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent
open GlobalTheory.UnitLemma Polynomial
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.isReduced_of_lieReg' : ∀ (K : UQ) (B : InvAlg K), B.LieReg → IsReduced B.A := by
  exact @GlobalTheory.UnitLemma.InvAlg.isReduced_of_lieReg
