import Mathlib
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeNonVanishing
import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.BackStable

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.HeckeNonVanishing : CompanionTheory.RgExh.Hk.NonVan := by
  exact @GlobalTheory.CompanionTheory.RgExhHecke.NonVanProof.nonVan
