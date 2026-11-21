import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightIdentityStatement
import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.HeckeEta
open PositivityTheory.Rg.Rsw
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.right_identity_statement : RightId := by
  exact @GlobalTheory.CompanionTheory.Dblock.rightId
