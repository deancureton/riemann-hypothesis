import Mathlib
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsReducedBasisBoundedTypeOfInstance
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRealCoord
import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair
open NumberField Matrix Formalism.MainNotions.S GlobalTheory.CuspGeo GlobalTheory.ClassFin
open scoped Topology
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.existsReducedBasisBoundedType_of_instance : ∀ I : AutInst, RedBasis I := by
  exact @GlobalTheory.CuspGeo.redBasis_holds
