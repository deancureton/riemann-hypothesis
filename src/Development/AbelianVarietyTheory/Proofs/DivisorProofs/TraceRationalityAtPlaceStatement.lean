import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceRationalityAtPlace
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceOfAt
open GlobalTheory.BigTop GlobalTheory.BigOn GlobalTheory.BigOn.Exp GlobalTheory.BigOn.Exp.SerBase
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.trace_rationality_at_place : TraceOfAt := by
  exact @GlobalTheory.BigOn.Exp.SerBase.traceOfAt
