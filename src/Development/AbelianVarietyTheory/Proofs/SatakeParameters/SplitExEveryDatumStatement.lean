import Mathlib
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitExEveryDatum
import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverAct
open Formalism.BasicNotions NumberField IsDedekindDomain
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.splitEx_every_datum : ∀ D : D7, Formalism.L2.SplitEx D := by
  exact @GlobalTheory.SplitConjPlace.splitEx_all
