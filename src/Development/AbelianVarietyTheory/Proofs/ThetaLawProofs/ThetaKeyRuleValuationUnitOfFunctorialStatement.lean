import Mathlib
import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ThetaKeyRuleValuationUnitOfFunctorial
import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRootOfKeyFormula
import Development.AbelianVarietyTheory.Statements.FundamentalDomains.KeyFormulaPowOfKeyFormula
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.KeyCl
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.thetaKeyRule_valuationUnit_of_functorial : ∀ κ : Rule, Funct κ → UnitSp κ → ValUnit κ := by
  exact @GlobalTheory.KeyValUnit.valUnit
