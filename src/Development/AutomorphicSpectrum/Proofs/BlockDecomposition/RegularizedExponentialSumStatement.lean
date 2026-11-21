import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularizedExponentialSum
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.FibreFactorHolds
open scoped Classical
namespace PositivityTheory.Rg.BcB.F
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.regularized_exponential_sum : PositivityTheory.Rg.BcB.F.ExpSum := by
  exact @GlobalTheory.CompanionTheory.ExpSums.expSum_holds
