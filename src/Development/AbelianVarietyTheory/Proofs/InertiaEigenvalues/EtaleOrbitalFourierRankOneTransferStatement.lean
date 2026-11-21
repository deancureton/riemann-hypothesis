import Mathlib
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleOrbitalFourierRankOneTransfer
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep
open GlobalTheory.JR Matrix MeasureTheory Filter Topology
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.etaleOrbitalFourier_rankOne_transfer : RankOne := by
  exact @GlobalTheory.JR.RankOneTransfer.rankOne
