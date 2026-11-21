import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanIntegrableOn
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSmoothHermCombLine
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.archimedean_integrable_on : ReciprocityTheory.ChartRestriction.G.Geo.ResK.ResKStatement → GlobalTheory.CompanionTheory.MixZ.ArchIntegrableOn := by
  exact @GlobalTheory.CompanionTheory.MixZ.archIntegrableOn_of_resK
