import Mathlib
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolarizationExistsOfComponents
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.BlowPolSt
open GlobalTheory.TorRef GlobalTheory.ShFam
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.polarization_exists_of_components : PolSuppSt → SiegLocSt → PolGlueSt → PhiDivZSt → PhiDivOSt → UniformSt → RefineSt → GenFanSt → GenMapSt → BlowExSt → BlowOrdSt → BlowPolSt → ConeArcSt → DomSt → PolExSt := by
  exact @GlobalTheory.TorRef.polExSt_of_steps
