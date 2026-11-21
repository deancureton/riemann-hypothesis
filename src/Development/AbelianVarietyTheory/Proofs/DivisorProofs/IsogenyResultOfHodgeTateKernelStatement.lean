import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyResultOfHodgeTateKernel
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeilChar
open GlobalTheory.HalfGeo
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.isogeny_result_of_hodge_tate_kernel : IntSt → LinSt → GlobalTheory.IndefiniteRowSideFullHecke.HodgeTateKernel.HodgeTateKernelAtPoint → IsoSt := by
  exact @GlobalTheory.HalfGeo.Iso.isoSt_of
