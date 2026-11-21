import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamFiltrationDuality
import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.de_rham_filtration_duality : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ K : FinExt l, drDualCore (P.PD K) ∧ Formalism.MainNotions.LocalSituation.filDualCore (P.PD K) := by
  exact @GlobalTheory.TateDualTied.main
