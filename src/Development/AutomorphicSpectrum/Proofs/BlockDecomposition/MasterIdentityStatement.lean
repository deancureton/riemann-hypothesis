import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MasterIdentity
import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.SideUnfold
open PositivityTheory.RgEis PositivityTheory.RgEis.MG
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.master_identity : AvgMem → DGood → HGood → BGood → Master := by
  exact @GlobalTheory.CompanionTheory.RgEisMG.master
