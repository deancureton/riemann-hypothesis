import Mathlib
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsNoetherianRingAdicCompletionOfNoetherian
open IsLocalRing
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.isNoetherianRing_adicCompletion_of_noetherian : ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (I : Ideal R), IsNoetherianRing (AdicCompletion I R) := by
  exact @GlobalTheory.AdicNoeth.isNoetherianRing_adicCompletion
