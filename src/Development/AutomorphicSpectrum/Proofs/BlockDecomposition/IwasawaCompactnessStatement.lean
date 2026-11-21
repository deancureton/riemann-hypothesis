import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwasawaCompactness
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FockTranslateSchwartzMajorant
open GlobalTheory.CompanionTheory.ThTot
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.iwasawa_compactness : IwaCpt := by
  exact @GlobalTheory.CompanionTheory.ThTot.iwaCpt
