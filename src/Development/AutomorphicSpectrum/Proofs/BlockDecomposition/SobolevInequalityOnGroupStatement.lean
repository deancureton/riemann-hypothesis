import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevInequalityOnGroup
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.sobolev_inequality_on_group : PositivityTheory.RgBcC.SobG := by
  exact @GlobalTheory.CompanionTheory.SobGL.sobG
