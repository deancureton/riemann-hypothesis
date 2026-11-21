import Mathlib
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutomorphicInstanceExistsFundamentalDomain
import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
open MeasureTheory Formalism.MainNotions.S
open scoped InnerProductSpace
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.automorphicInstance_exists_fundamental_domain : ∀ (I : AutInst) (μf : Measure I.Gf) [μf.IsHaarMeasure] [SigmaFinite μf], ∃ fund, I.IsFundDom (I.muA μf) fund := by
  exact @GlobalTheory.FundExists.exists_isFundDom
