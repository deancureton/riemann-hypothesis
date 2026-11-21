import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeilRepresentationHypothesis
import PositivityTheory.AutomorphicForms.PublishedInputs.CuspidalContinuity.ArchimedeanCuspidal.KFiniteVectors.LocalWhittakerDuality.WSteps
open MeasureTheory Matrix GroundTheory.LocalField GroundTheory.Automorphic Ad3 Ad3.K.GL2LocalData
open scoped ValuativeRel
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.weil_representation_hypothesis : Ad3.K.GL2LocalData.WRep := by
  exact @GlobalTheory.CompanionTheory.GL2LocalData.wRep
