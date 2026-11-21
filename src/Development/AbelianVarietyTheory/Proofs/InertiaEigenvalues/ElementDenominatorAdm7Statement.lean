import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ElementDenominatorAdm7
import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
import Formalism.SharpRestriction.LevelLetterCocycles.ElementDenominator
open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions Formalism.MainNotions.N
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.adm7_elementDenominator : ∀ D : D7, Formalism.MainNotions.ElementDenominator.adm7 D := by
  exact @GlobalTheory.elementDenominator_adm7
