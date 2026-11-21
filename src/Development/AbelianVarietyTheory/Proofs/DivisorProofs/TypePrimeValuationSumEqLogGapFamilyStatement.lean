import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypePrimeValuationSumEqLogGapFamily
import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes
import Formalism.SharpRestriction.SmoothDesignExistence.DGamSmooth
import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts
open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions NumberField Classical
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.normDecompositionCond_famP : ∀ {eps : ℝ} (Fm : FamP eps) (x : ℝ) (hx : Fm.x1 < x) (i : Fm.Ix x), Formalism.MainNotions.WeightDegreeSizes.NormDecompositionCond (Fm.D x i) (Fm.ex x hx i).errX := by
  exact @GlobalTheory.TypeValNN.typePrime_valuationSum_eq_logGap_family
