import Mathlib
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToJacobiFirstStepFlatMapSupportAll
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ValueDoubleExact
open Formalism.BasicNotions
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.besselToJacobiFirstStepFlatMapSupport_all : ∀ D : D7, GlobalTheory.FinPl.SuppFirst D := by
  exact @GlobalTheory.FinPl.suppFirst_all
