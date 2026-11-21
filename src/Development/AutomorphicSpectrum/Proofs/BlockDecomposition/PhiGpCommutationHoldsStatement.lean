import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PhiGpCommutationHolds
import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.LeibnizOrd
open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib
open scoped TensorProduct
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.phi_gp_commutation_holds : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k], PhiGP k := by
  exact @GlobalTheory.CompanionTheory.LeibPhi.phiGP
