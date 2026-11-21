import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QexpansionOnAllComponents
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HilbertKodairaSpencer
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.qexpansion_on_all_components : GlobalTheory.Published.DelignePappasModel → GlobalTheory.Published.HilbertQExpansion → GlobalTheory.RealMult.QExpansionOnAll := by
  exact @GlobalTheory.RealMult.qExpansionOnAll_of_model
