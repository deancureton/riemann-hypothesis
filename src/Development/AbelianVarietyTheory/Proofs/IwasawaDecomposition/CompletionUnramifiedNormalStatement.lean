import Mathlib
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompletionUnramifiedNormal
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
open IsLocalRing
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.completion_unramified_normal : ∀ (D E : Type) [CommRing D] [IsDomain D] [IsLocalRing D] [CommRing E] [IsLocalRing E] (h : D →+* E), IsNoetherianRing D → IsDomain (AdicCompletion (IsLocalRing.maximalIdeal D) D) → IsIntegrallyClosed (AdicCompletion (IsLocalRing.maximalIdeal D) D) → IsNoetherianRing E → IsAdicComplete (IsLocalRing.maximalIdeal E) E → IsLocalHom h → GlobalTheory.Toroidal.IsEtaleCompletion h → ((IsLocalRing.residue E).comp h).FormallyUnramified → IsDomain E ∧ IsIntegrallyClosed E := by
  exact @GlobalTheory.EtaleCompletionNormal.isDomain_and_isIntegrallyClosed
