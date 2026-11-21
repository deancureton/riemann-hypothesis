import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetLemmaHolds
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.JointGeneralisedEigenvectors.IsJointGenEig
open GlobalTheory.PRep PositivityTheory.SphericalProduct
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.jacquet_lemma_holds : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G], PositivityTheory.SphericalProduct.A4 G := by
  exact @GlobalTheory.CompanionTheory.Cass.sphericalProduct_A4
