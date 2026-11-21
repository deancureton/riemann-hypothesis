import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NoDetectedSubgroupTowerRatProof
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NoTowerQ
open Formalism.BasicNotions Formalism.BasicNotions.Loc ValuativeRel GroundTheory.LocalField GlobalTheory.PMon.Ram
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.noDetectedSubgroupTowerRat_proof : NoTowerQ := by
  exact @GlobalTheory.PMon.Ram.noTowerQ_holds
