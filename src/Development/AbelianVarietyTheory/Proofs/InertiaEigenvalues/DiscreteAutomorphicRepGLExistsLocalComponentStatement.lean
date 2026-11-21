import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DiscreteAutomorphicRepGLExistsLocalComponent
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ResidualSpectrumByClass
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CuspidalMultiplicityOne
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.DiscreteSpectrumResidual
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StrongMultiplicityOne
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsSpanFormsNeBot
open NumberField IsDedekindDomain Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec GlobalTheory.Published
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.discreteAutomorphicRepGL_exists_localComponent : AutomorphicFormsFiniteGL → ∀ (E : Type) [Field E] [NumberField E] [IsTotallyComplex E] (N : ℕ), ∀ (V : Submodule ℂ (Sm E N)), IsDiscrete V → ∀ w : HeightOneSpectrum (𝓞 E), ∃ σ' , IsLocCompGL V w σ' := by
  exact @GlobalTheory.DiscLocEx.exists_isLocCompGL
