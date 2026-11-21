import Mathlib
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FormallyUnramifiedOfResidue
open IsLocalRing
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.formallyUnramified_of_residue : ∀ {A B R : Type} [CommRing A] [CommRing B] [IsLocalRing B] [CommRing R] [IsLocalRing R] (ι : A →+* B) (ψ : B →+* R), ψ.Finite → (maximalIdeal B).map ψ = maximalIdeal R → ((residue R).comp (ψ.comp ι)).FormallyUnramified → ψ.FormallyUnramified := by
  exact @GlobalTheory.formallyUnramified_of_finite_map_maximalIdeal
