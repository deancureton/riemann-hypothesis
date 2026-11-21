import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeThirdProperty
import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.Development
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.lattice_third_property : PositivityTheory.Rg.Tf.Loc.TraceOneIntegralElement → PositivityTheory.Rg.Tf.Loc.L1 → PositivityTheory.Rg.Tf.Loc.L3 := by
  exact @GlobalTheory.CompanionTheory.TfLoc.Descent.unramified_descent_coset
