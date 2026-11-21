import Mathlib
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatrixLengthExistsOfElementaryDivisors
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasLenOfLatLen
open GlobalTheory.InertZeta
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.matrixLengthExists_of_elementaryDivisors : Smith → FracExists := by
  exact @GlobalTheory.InertZeta.fracExists_of_smith
