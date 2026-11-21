import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EigenvalueAdjointFacts
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FactorRapid

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.eigenvalue_adjoint_facts : GlobalTheory.CompanionTheory.KerFc.EvAdj := by
  exact @GlobalTheory.CompanionTheory.KerFc.evAdj
