import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinitePartOpen
import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.UnramifiedSchwartzDensity.SchCut
noncomputable section
open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.finite_part_open : PositivityTheory.PfSWUS.SchInf.FinOpen := by
  exact @GlobalTheory.CompanionTheory.SW.FinOpenGram.finOpen
