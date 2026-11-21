import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalTwistedKernelTop
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipotentDerivatives.DerUnipLeUnipB
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZMir
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.cuspidal_twisted_kernel_top : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle) (N n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V), IsCuspidal π → 1 ≤ n → n < N → twKer π (derUnip k N n) (derChar k ψ N n) = ⊤ := by
  exact @GlobalTheory.CompanionTheory.BZMir.twKer_derUnip_eq_top_of_isCuspidal
