import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WedgeSubspaceBound
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.LogAbsoluteWedges.WedgeSub
open Matrix PositivityTheory.Rg.BcB.D1
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.wedge_subspace_bound : WedgeSub := by
  exact @GlobalTheory.CompanionTheory.WedgeNorm.wedgeSub
