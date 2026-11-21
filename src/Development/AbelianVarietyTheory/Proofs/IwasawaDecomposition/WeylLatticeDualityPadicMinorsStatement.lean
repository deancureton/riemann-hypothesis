import Mathlib
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeylLatticeDualityPadicMinors
import Formalism.UnipotentAdelicQuotients.WeylLatDual
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.weyl_lattice_duality_padic_minors : WeylLatticeDuality.Stmt := by
  exact @GlobalTheory.WeylLatDualPf.stmt_holds
