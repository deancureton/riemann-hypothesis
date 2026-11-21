import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeriesCoeffUniformlyContinuousInCoeffsProof
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvIsIntMapMap
open GlobalTheory.IsoTriv
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.seriesCoeffUniformlyContinuousInCoeffs_proof : ContSt := by
  exact @GlobalTheory.IsoTriv.contSt_holds
