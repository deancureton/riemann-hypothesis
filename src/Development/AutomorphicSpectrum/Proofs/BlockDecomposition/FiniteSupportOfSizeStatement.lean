import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteSupportOfSize
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.LogAbsoluteWedges.LogAbsBasic
open Matrix PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D1
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.finite_support_of_size : MulF → MulI → SzFin → FinSupp := by
  exact @GlobalTheory.CompanionTheory.WedgeSupport.finSupp_of_mul
