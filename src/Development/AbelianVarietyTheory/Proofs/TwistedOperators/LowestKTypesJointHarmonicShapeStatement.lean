import Mathlib
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LowestKTypesJointHarmonicShape
import Formalism.SharpRestriction.Divisibility.SchurIrreducible
import Formalism.LocalToGlobal.BesselHermitianTheta.DefsReal
open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.lowestKTypes_jointHarmonicShape : ∀ (t : ℕ) (al be ga de : List ℚ), HypA t al be ga de → (IsParam (lamA al be ga de) ∧ IsParam (lamA' t al be ga de) ∧ IsParam (lamM' t al be ga de)) ∧ JointShape _ _ _ _ (blattner (lamA al be ga de)) (blattner (lamA' t al be ga de)) ∧ JointShape _ _ _ _ (blattner (lamA al be ga de)) (blattner (lamM' t al be ga de)) := by
  exact @GlobalTheory.lowestKTypes_jointShape
