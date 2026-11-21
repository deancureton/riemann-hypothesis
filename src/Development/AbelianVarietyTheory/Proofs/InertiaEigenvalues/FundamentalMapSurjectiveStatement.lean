import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FundamentalMapSurjective
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete
open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.fundamental_map_surjective : ∀ (l : ℕ) [Fact l.Prime] (C : Core l), C.FundOnto := by
  exact @GlobalTheory.MemLoc.FundOnto.fundOnto
