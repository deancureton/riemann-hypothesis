import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CovolumeStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InducesPl
open GlobalTheory.DetHT
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.CovolumeStatement : CovolSt := by
  exact @GlobalTheory.DetHT.Covol.covol
