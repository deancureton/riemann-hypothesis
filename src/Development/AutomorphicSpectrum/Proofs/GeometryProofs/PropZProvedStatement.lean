import Mathlib
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PropZProved
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GenericCentreSpecializes
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LocalComponentsSurjective
import Development.AutomorphicSpectrum.Statements.GeometryStatements.PropZ
open AlgebraicGeometry CategoryTheory Limits GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.PropZ_proved : GlobalTheory.CompanionTheory.Ar.Flat.PropZ := by
  exact @GlobalTheory.CompanionTheory.Ar.Flat.PropZ_holds
