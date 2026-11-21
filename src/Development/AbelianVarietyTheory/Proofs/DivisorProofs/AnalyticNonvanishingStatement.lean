import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AnalyticNonvanishing
import Development.AbelianVarietyTheory.Definitions.Divisors.SiegelWeilAnisotropicHermitian
import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.analytic_nonvanishing : GlobalTheory.ThK.KP → GlobalTheory.ThK.NonZeroAn := by
  exact @GlobalTheory.ThKNonZero.nonZeroAn
