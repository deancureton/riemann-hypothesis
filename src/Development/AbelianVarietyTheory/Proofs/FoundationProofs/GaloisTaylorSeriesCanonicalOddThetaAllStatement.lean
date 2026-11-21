import Mathlib
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisTaylorSeriesCanonicalOddThetaAll
import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
import Formalism.PairingDivisors.StatementH
open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.galois_taylorSeries_canonicalOddTheta_all : ∀ D : D7, galSg D := by
  exact @GlobalTheory.SigmaConj.galSg_all
