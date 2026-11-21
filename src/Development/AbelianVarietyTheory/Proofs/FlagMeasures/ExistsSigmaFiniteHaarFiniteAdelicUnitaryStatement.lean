import Mathlib
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSigmaFiniteHaarFiniteAdelicUnitary
import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
open MeasureTheory Formalism.MainNotions.S
open scoped InnerProductSpace
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.exists_sigmaFinite_haar_finiteAdelicUnitary : ∀ (I : AutInst), ∃ μf : Measure I.Gf, μf.IsHaarMeasure ∧ SigmaFinite μf := by
  exact @GlobalTheory.CongTop.exists_haar_sigmaFinite
