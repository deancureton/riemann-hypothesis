import Mathlib
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaUnitFunctionShortModelIntegral
import Formalism.LocalToGlobal.InertKernelTheory.DefsBeCob
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.thetaUnitFunction_shortModel_integral : Formalism.L2.KerInert.BeCob.ThetaTie := by
  exact @GlobalTheory.ShortModelTheta.thetaTie_holds
