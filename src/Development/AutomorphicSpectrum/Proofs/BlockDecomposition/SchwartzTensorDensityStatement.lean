import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchwartzTensorDensity
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FockTranslateSchwartzMajorant
open GlobalTheory.CompanionTheory.ThTot
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.schwartz_tensor_density : SchwTensor := by
  exact @GlobalTheory.CompanionTheory.ThTot.SchwT.schwTensor
