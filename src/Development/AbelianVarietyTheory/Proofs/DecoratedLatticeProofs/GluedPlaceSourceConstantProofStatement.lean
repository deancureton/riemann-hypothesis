import Mathlib
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GluedPlaceSourceConstantProof
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ValueDoubleUnif
open Formalism.BasicNotions
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.gluedPlaceSourceConstant_proof : ∀ D : D7, GlobalTheory.FinPl.SourceExact D := by
  exact @GlobalTheory.FinPl.sourceExact
