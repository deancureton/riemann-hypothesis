import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantMultiplierGood
import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.DictInf
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.constant_multiplier_good : PositivityTheory.RgEis.StdGood → PositivityTheory.RgEis.Dict → PositivityTheory.RgEis.DictInf → PositivityTheory.RgEis.CMGood := by
  exact @GlobalTheory.CompanionTheory.RgEisCM.cmGood
