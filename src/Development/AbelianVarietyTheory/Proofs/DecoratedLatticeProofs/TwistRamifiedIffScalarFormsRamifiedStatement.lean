import Mathlib
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistRamifiedIffScalarFormsRamified
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.TwTransAlt
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.twistRamified_iff_scalarFormsRamified : GlobalTheory.AdForm.TwRam' := by
  exact @GlobalTheory.AdForm.ram_iff_scalar_ram
