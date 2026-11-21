import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimplyConnectedCover
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.SiegelReframe
open Matrix MeasureTheory GlobalTheory.IndefiniteRowSideFullHecke.SiegelReframe
open scoped Real ContDiff
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.simply_connected_cover : ∀ {g : ℕ} {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {B : Set E}, SimplyConnectedSpace B → SimplyConnectedSpace (GlobalTheory.IndefiniteRowSideFullHecke.SiegelReframe.cov B g) := by
  exact @GlobalTheory.simplyConnected_cov
