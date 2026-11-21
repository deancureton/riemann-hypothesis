import Mathlib
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeBoundAtTermsOfLocalData
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PerRowC
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.amplitudeBound_at_terms_of_localData : GlobalTheory.TypeAsm.LocDatC → GlobalTheory.TypeAsm.TailP → GlobalTheory.TypeAsm.AmpP := by
  exact @GlobalTheory.TypeAsm.AmpTerms.amplitudeBound_of_localData_of_tailBound
