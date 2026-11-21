import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MassBoundOfTamagawaUnitary
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TamagawaSpecialUnitary
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.mass_bound_of_tamagawa_unitary : GlobalTheory.Published.TamagawaSpecialUnitary → GlobalTheory.UCls.MassBound := by
  exact @GlobalTheory.UCls.massBound_of_tamagawa
