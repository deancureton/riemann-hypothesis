import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelExistence
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.wave_kernel_existence : PositivityTheory.RgBcC.AsmKerEx := by
  exact @GlobalTheory.CompanionTheory.WaveKer.asmKerEx
