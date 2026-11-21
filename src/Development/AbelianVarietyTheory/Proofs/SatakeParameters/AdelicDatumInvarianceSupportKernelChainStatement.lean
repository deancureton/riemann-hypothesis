import Mathlib
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicDatumInvarianceSupportKernelChain
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.adelicDatum_invariance_support_kernelChain : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a => PtEx A a → SizeLaw A a) := by
  exact @GlobalTheory.TwV.sizeLaw_of_tie
