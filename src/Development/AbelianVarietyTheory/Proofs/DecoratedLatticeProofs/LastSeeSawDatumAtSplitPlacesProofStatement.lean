import Mathlib
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastSeeSawDatumAtSplitPlacesProof
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SmallPair
open Formalism.BasicNotions
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.lastSeeSawDatumAtSplitPlaces_proof : ∀ D : D7, GlobalTheory.FinPl.LastTAll D := by
  exact @GlobalTheory.LastTAllPf.main
