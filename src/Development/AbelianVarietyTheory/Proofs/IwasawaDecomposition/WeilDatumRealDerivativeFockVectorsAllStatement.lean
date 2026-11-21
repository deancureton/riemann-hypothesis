import Mathlib
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilDatumRealDerivativeFockVectorsAll
import Formalism.LocalToGlobal.IndefiniteReal.WeilFull
open Formalism.BasicNotions
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.weilDatum_realDerivative_fockVectors_all : ∀ D : D7, Formalism.IndefR.WeilFull.RealAllO D := by
  exact @GlobalTheory.WeilReal.realAllO
