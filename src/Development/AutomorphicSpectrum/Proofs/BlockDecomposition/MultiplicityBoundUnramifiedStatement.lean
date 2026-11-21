import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultiplicityBoundUnramified
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.CProps
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.multiplicity_bound_unramified : PositivityTheory.SiegelWeilFormula.Gunr.NuBound := by
  exact @GlobalTheory.CompanionTheory.GunrNuBound.nuBound
