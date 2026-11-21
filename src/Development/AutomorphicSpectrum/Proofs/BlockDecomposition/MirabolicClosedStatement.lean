import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicClosed
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EGPgTrueEqLastIff
open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZRes Topology
open scoped TensorProduct
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.mirabolic_closed : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ), IsClosed (Mir k n : Set (GL (Fin (n + 1)) k)) := by
  exact @GlobalTheory.CompanionTheory.BZRes.MirClosed.isClosed_mirabolic
