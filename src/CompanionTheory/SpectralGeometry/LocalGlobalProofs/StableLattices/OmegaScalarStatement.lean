import Mathlib
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.OmegaScalar
import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.BackStable

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.OmegaScalar : CompanionTheory.RgExh.Hk.OmScal := by
  exact @GlobalTheory.CompanionTheory.RgExhHecke.OmScalP.omScal
