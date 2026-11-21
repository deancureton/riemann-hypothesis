import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChevalleyUnits
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ChevalleyUnits
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.chevalley_units : GlobalTheory.Published.ChevalleyUnits := by
  exact @GlobalTheory.Published.chevalleyUnits'
