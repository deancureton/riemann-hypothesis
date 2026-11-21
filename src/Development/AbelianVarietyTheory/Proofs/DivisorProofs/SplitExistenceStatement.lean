import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitExistence
import Development.AbelianVarietyTheory.Definitions.Divisors.SiegelWeilAnisotropicHermitian
import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.split_existence : GlobalTheory.ThK.KP → GlobalTheory.ThK.SplitEx := by
  exact @GlobalTheory.ThKSplit.splitEx
