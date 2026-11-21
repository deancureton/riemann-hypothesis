import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisFourierMatchingOfWeilField
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep
open GlobalTheory.JR Matrix MeasureTheory Filter Topology
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.jacquetRallis_fourier_matching_of_weil_field : WeilField → ∀ r, FourierMatch r := by
  exact @GlobalTheory.JR.fourierMatch_of_weilField
