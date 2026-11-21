import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubMemMaximalIdealPointedEtaleNeighbourhoo
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InstPreorder
open IsLocalRing GlobalTheory.Henselisation
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.exists_sub_mem_maximalIdeal_pointedEtaleNeighbourhood : ∀ (R : Type) [CommRing R] [IsLocalRing R] (i : EtNbhd R) (b : i.B), ∃ r : R, b - algebraMap R i.B r ∈ maximalIdeal i.B := by
  exact @GlobalTheory.Henselisation.EtNbhd.exists_sub_mem_maximalIdeal
