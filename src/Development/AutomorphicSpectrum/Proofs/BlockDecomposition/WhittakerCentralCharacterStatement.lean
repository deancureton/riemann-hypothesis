import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WhittakerCentralCharacter
import PositivityTheory.AutomorphicForms.PublishedInputs.CuspidalContinuity.ArchimedeanCuspidal.SquareIntegrable.SSmooth
open MeasureTheory Matrix GroundTheory.LocalField GroundTheory.Automorphic Ad3 Ad3.SchwartzSpaceL2
open scoped ValuativeRel
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.whittaker_central_character : Ad3.SchwartzSpaceL2.SCen := by
  exact @GlobalTheory.CompanionTheory.WhittakerCentral.sCen
