import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResidueFieldCardEqNorm
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNormalised
import GroundTheory.LocalFields.MainTheorem
import GroundTheory.GlobalFields.LocalFieldAtPlace
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ValuativeRel
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.residue_field_card_eq_norm : ∀ (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)), Nat.card 𝓀[v.adicCompletion F] = normV v := by
  exact @GlobalTheory.CompanionTheory.LocRes.natCard_residueField_eq_normV
