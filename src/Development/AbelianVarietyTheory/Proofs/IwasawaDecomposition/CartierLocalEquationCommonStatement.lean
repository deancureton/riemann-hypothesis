import Mathlib
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CartierLocalEquationCommon
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingKrullDimIntegers
open CategoryTheory AlgebraicGeometry TopologicalSpace NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.TrueGeo Formalism.BasicNotions
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.cartier_local_equation_common : ∀ (Z : Scheme.{0}) [IsIntegral Z] [IsLocallyNoetherian Z] [IsAffine Z], topologicalKrullDim Z ≤ 1 → ∀ (D : CartierDiv Z) (S : Set Z), S.Finite → ∃ g : Z.functionFieldˣ, ∀ z ∈ S, D.IsEqn z g := by
  exact @GlobalTheory.Cartier.CommonEqn.exists_isEqn_curve
