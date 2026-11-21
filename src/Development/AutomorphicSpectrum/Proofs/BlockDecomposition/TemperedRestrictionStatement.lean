import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TemperedRestriction
import Development.WeilBound.CoreStatements.AutomorphicKernels.LocalGlobalCompatibility.TemperedLocalGlobal.TemperednessTransfer
open LocalGlobalAboveLAlt
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.tempered_restriction : TempRes := by
  exact @GlobalTheory.CompanionTheory.TempRes.tempRes
