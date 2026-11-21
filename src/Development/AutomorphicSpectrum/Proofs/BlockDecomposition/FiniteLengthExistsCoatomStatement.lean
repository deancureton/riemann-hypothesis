import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteLengthExistsCoatom
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyExhaustion.PropsExh
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.PropsCos
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StandardCosocleGL
open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.finite_length_exists_coatom : ∀ {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V), HasFiniteLength ρ → Nontrivial V → ∃ S : Subrepresentation ρ, IsCoatom S := by
  exact @GlobalTheory.CompanionTheory.FiniteLengthQuot.exists_isCoatom_subrepresentation
