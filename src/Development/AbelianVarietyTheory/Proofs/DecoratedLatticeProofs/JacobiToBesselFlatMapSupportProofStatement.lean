import Mathlib
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.JacobiToBesselFlatMapSupportProof
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ValueDoubleExact
open Formalism.BasicNotions
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.jacobiToBesselFlatMapSupport_proof : ∀ D : D7, GlobalTheory.FinPl.SupportShift D := by
  exact @GlobalTheory.FinPl.supportShift
