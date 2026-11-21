import Mathlib
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsArchimedeanExponentsAdeleCharacter
import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.DecayZero
open NumberField IsDedekindDomain MeasureTheory Topology Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.GaugeEx GlobalTheory.SWQ
open scoped TensorProduct NNReal ENNReal
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.exists_archimedean_exponents_adeleCharacter : ∀ (F : Type) [Field F] [NumberField F], IsTotallyReal F → ∀ ψ : AddChar (AF F) ℂ, IsCharAF F ψ → ∃ lam, IsLam ψ lam := by
  exact @GlobalTheory.SWQ.exists_isLam
