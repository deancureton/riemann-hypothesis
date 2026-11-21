import Mathlib
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPowHeckeCharUnramifiedEverywhere
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
open NumberField IsDedekindDomain

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.exists_pow_heckeChar_unramified_everywhere : ∀ (L : Type) [Field L] [NumberField L] (χ : Formalism.L2.Host.HChar L), ∃ N : ℕ, 0 < N ∧ ∀ v : HeightOneSpectrum (𝓞 L), (χ ^ N).UnrAt v := by
  exact @GlobalTheory.Corev.UnrPow.exists_pow_unrAt
