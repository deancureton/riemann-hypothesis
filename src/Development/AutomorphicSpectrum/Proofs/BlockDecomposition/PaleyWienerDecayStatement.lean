import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PaleyWienerDecay
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.CalcSteps

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.paley_wiener_decay : PositivityTheory.RgBcC.Fc.PWdecay := by
  exact @GlobalTheory.CompanionTheory.WaveCurve.Decay.pwdecay
