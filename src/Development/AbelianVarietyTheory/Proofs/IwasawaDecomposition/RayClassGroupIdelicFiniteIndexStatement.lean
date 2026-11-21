import Mathlib
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RayClassGroupIdelicFiniteIndex
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChars
open IsDedekindDomain NumberField
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.rayClassGroup_idelic_finiteIndex : ∀ (L : Type) [Field L] [NumberField L] (S : Set (HeightOneSpectrum (𝓞 L))) (N : ℕ), S.Finite → ((Units.map (algebraMap L (AdeleRing (𝓞 L) L)).toMonoidHom).range ⊔ GlobalTheory.LevelChars.levSub L S N).FiniteIndex := by
  exact @GlobalTheory.LevelChars.rayClass_finite
