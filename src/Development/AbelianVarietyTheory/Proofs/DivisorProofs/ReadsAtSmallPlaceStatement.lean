import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReadsAtSmallPlace
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClassesAt
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.L2.Pj GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.ExpFrame GlobalTheory.ExpTie GlobalTheory.FrameOf
open scoped TensorProduct
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.reads_at_small_place : InRange fun _ _ _ _ p j P W w => SmallAt p j P w → ReadsAt p j P W w := by
  exact @GlobalTheory.FrameRead.reads_of_small
