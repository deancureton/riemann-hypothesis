import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerLocalTateIntegral
import PositivityTheory.AutomorphicForms.PublishedInputs.CuspidalContinuity.ArchimedeanCuspidal.SquareIntegrable.SSmooth
open MeasureTheory Matrix GroundTheory.LocalField GroundTheory.Automorphic Ad3 Ad3.SchwartzSpaceL2
open scoped ValuativeRel
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.whittaker_local_tate_integral : Ad3.SchwartzSpaceL2.STate := by
  exact @GlobalTheory.CompanionTheory.TateFE.sTate
