import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsProperSpreadsOut
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.SchemeModels
open CategoryTheory CategoryTheory.Limits AlgebraicGeometry GlobalTheory.SpreadingModels
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.isProper_spreads_out : GlobalTheory.SpreadingModels.Spreads (fun _ _ f => IsProper f) := by
  exact @GlobalTheory.CompanionTheory.SpreadingModels.properSpreads
