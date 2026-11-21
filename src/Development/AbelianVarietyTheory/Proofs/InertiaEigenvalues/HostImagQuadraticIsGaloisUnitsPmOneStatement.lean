import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HostImagQuadraticIsGaloisUnitsPmOne
import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
open NumberField
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.host_imagQuadratic_isGalois_units_pm_one : ∀ D : Formalism.BasicNotions.D7, IsGalois ℚ D.host.K ∧ ∀ u : (𝓞 D.host.K)ˣ, u = 1 ∨ u = -1 := by
  exact @GlobalTheory.HostQuadUnits.main
