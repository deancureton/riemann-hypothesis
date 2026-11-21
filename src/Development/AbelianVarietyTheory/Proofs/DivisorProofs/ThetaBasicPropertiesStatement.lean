import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaBasicProperties
import Development.AbelianVarietyTheory.Definitions.Divisors.SiegelWeilAnisotropicHermitian
import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.theta_basic_properties : GlobalTheory.FunPr.Hypotheses₂ → GlobalTheory.ThK.ThetaBasic := by
  exact @GlobalTheory.ThKBasic.thetaBasic
