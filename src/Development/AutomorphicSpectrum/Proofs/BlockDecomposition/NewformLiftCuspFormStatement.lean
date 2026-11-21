import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NewformLiftCuspForm
import PositivityTheory.AutomorphicForms.PublishedInputs.CuspidalContinuity.ArchimedeanCuspidal.VerticalStrips.UnramifiedEulerProductIntegral
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.newform_lift_cusp_form : Ad3.R.B0 → Ad3.R.ConstantTermVanishingAlt := by
  exact @GlobalTheory.CompanionTheory.LiftCusp.lift_cuspidal
