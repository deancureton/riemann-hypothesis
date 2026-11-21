import Mathlib
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SeeSawLatticeShapeExistsProof
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.VacOfShape
open Formalism.BasicNotions
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.seeSawLatticeShapeExists_proof : ∀ D : D7, GlobalTheory.SeeSaw.ShapeEx D := by
  exact @GlobalTheory.SeeSaw.ShapeExProof.shapeEx
