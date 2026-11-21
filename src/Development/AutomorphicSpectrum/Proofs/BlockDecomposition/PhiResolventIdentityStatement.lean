import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PhiResolventIdentity
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FactorRapid

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.phi_resolvent_identity : GlobalTheory.CompanionTheory.KerFc.PhiRes := by
  exact @GlobalTheory.CompanionTheory.KerFc.phiRes_holds
