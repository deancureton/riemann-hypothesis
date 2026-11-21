import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeVolumeUnramified
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.CProps
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.lattice_volume_unramified : PositivityTheory.SiegelWeilFormula.Gunr.VolLat := by
  exact @GlobalTheory.CompanionTheory.GunrVol.volLat
