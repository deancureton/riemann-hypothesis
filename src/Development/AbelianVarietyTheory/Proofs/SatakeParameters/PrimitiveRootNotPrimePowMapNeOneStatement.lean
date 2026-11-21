import Mathlib
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrimitiveRootNotPrimePowMapNeOne
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.HeckeCharEqOfLAdicRealisation
open Formalism.BasicNotions Formalism.ConjugateSelfDual Formalism.MainNotions Formalism.MainNotions.N Polynomial NumberField IsDedekindDomain ReciprocityTheory.Gal GlobalTheory.StringRepresentationDecomposition
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.primitiveRoot_notPrimePow_map_ne_one' : ∀ (k : Type) [Field k] (O : Type) [CommRing O] [IsDomain O] (f : O →+* k) (ζ : O) (n : ℕ), 1 < n → IsPrimitiveRoot ζ n → (¬ IsPrimePow n) → f ζ ≠ 1 := by
  exact @GlobalTheory.primitiveRoot_notPrimePow_map_ne_one
