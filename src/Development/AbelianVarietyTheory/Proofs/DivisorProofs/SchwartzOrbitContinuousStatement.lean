import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzOrbitContinuous
import Development.AbelianVarietyTheory.Definitions.Divisors.SiegelWeilAnisotropicHermitian
import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.schwartz_orbit_continuous : GlobalTheory.ThK.KP → GlobalTheory.ThK.SoCont := by
  exact @GlobalTheory.ThKSoCont.soCont
