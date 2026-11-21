import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFieldStalkImageOfGenericPoint
import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIdeal
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FamIdeal
open AlgebraicGeometry CategoryTheory Limits
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.isField_stalk_imageOfGenericPoint : ∀ (Y Z : Scheme.{0}) (π : Y ⟶ Z) [IsIntegral Y] [GlobalTheory.IsNormalScheme Z], IsOpen (Set.range π) →
    IsField (Z.presheaf.stalk (GlobalTheory.NormSheafDescent.genPt π)) := by
  exact @GlobalTheory.NormSheafDescent.isField_stalk_genPt
