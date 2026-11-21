import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaFactorization
import Development.AbelianVarietyTheory.Definitions.Divisors.SiegelWeilAnisotropicHermitian
import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.theta_factorization : GlobalTheory.ThK.KP → GlobalTheory.ThK.Factor := by
  exact @GlobalTheory.ThetaFacMain.factor
