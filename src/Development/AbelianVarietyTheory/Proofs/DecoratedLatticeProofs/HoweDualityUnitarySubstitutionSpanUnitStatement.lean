import Mathlib
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HoweDualityUnitarySubstitutionSpanUnit
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EvalAtOneExtremalMul
open MvPolynomial Formalism.BasicNotions Formalism.L2.Forms Formalism.L2.Ker GlobalTheory.KJInf MeasureTheory
open scoped TensorProduct
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.howeDualityUnitarySubstitutionSpan_unit : HoweSpan Unit := by
  exact @GlobalTheory.HoweOne.howeSpan_unit
