import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RelationSymmetry
import Development.WeilBound.CoreStatements.AutomorphicKernels.LocalGlobalCompatibility.TemperedLocalGlobal.LocalGlobalOfIwahori
open LocalGlobalAboveLAlt
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.relation_symmetry : RelSymm := by
  exact @GlobalTheory.CompanionTheory.RelSym.relSymm
