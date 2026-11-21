import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentredSegmentSquareIntegrable
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.SquareIntegrableTempered.CentredSegments.IrreducibleUnif
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.SquareIntegrableTempered.TemperedProducts.CentredSegSqInt
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.StandardFunctorsFiniteLength
open Filter Topology MeasureTheory GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult ValuativeRel
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.centred_segment_square_integrable : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k], Zls.CasselmanSuffSq k → GlobalTheory.Published.IrreducibleAdmissibleGL → Zc.LSegJacquet k → Zz.CentredSegSqInt k := by
  exact @GlobalTheory.CompanionTheory.SegLink.centredSegSqInt
