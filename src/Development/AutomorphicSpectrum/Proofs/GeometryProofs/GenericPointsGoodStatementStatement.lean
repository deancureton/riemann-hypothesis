import Mathlib
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericPointsGoodStatement
import GroundTheory.HeightsAndTheta.Heights.Intersections.PtsOverPt
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.generic_points_good_statement : GroundTheory.Heights₂.Heights.Inter.GenericPointsAvoidBadLocus.Statement := by
  exact @GlobalTheory.CompanionTheory.Ggeo.blockProjection_genericPoints_good
