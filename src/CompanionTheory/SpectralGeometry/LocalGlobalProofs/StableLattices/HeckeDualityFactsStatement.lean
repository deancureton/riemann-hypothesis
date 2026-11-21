import Mathlib
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeDualityFacts
import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.BackStable

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.HeckeDualityFacts : CompanionTheory.RgExh.Hk.DualFacts := by
  exact @GlobalTheory.CompanionTheory.RgExhHecke.Dual.dualFacts
