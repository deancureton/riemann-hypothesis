import Mathlib
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FiniteConstantAllHolds
import Development.AutomorphicSpectrum.Statements.GeometryStatements.FinConstFor
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.finite_constant_all_holds : GlobalTheory.CompanionTheory.Ar.Flat.FinConstAll := by
  exact @GlobalTheory.CompanionTheory.Ar.Flat.FinAll.finConstAll
