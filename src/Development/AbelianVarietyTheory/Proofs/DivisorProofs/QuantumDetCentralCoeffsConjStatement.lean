import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuantumDetCentralCoeffsConj
import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemNilRad
open Matrix GlobalTheory.TorFin

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.quantum_det_central_coeffs_conj : ∀ (n : ℕ) (A : Type) [Ring A] [Algebra ℂ A] (ρ : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] A), IsLieRep ρ → ∀ P P' : Matrix (Fin n) (Fin n) ℂ, P * P' = 1 → ∃ c : ℕ → A, c n = 1 ∧ (∀ k ≤ n, c k ∈ invAlg ρ) ∧ ∀ u : ℂ, Formalism.REAL.qdet (fun a b => ρ (P * Matrix.single a b 1 * P')) u = ∑ k ∈ Finset.range (n + 1), u ^ k • c k := by
  exact @GlobalTheory.qdet_frame_coeff_mem_invAlg
