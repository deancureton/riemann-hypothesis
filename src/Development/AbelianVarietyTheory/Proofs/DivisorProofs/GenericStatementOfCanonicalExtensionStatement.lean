import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericStatementOfCanonicalExtension
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapPairDetCovec
open GlobalTheory.FlatModel
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.generic_statement_of_canonical_extension : GlobalTheory.CovTop.Hypotheses2 → GlobalTheory.Published.CanonicalExtensionRankOne → GlobalTheory.Published.DeRhamCanonicalExtension → GenSt := by
  exact @GlobalTheory.FlatModel.genSt_of_hypotheses
