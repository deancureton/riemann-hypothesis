import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeIdempotentApproximationsDVRProof
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvIsIntMapMap
open GlobalTheory.IsoTriv
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.primeIdempotentApproximationsDVR_proof : EpsSt := by
  exact @GlobalTheory.IsoTriv.PrimeIdempotent.epsSt
