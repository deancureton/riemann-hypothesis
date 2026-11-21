import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafComparisonInjective
import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration
open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.structure_sheaf_comparison_injective : ∀ (R : Type) [CommRing R] (X : Scheme.{0}) (s : X ⟶ Sp R), Function.Injective (cmpO s) := by
  exact @GlobalTheory.CechDR.cmpO_injective
