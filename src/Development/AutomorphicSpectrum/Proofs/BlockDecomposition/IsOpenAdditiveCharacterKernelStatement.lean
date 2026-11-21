import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenAdditiveCharacterKernel
open Matrix
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.isOpen_additive_character_kernel : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle), Continuous ψ → IsOpen {x : k | ψ x = 1} := by
  exact @GlobalTheory.CompanionTheory.LocalFieldChar.isOpen_addChar_ker
