import Mathlib
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslateCoefficientIntegralBoundsOfUnitaryLaws
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OneMemNbh
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DiscreteBranchingUpq
open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Ell
open scoped InnerProductSpace
open GlobalTheory.SepReal
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.translateCoefficientIntegralBounds_of_unitary_laws : EmbLaws → Boost → PowInt → DecPow → IntBounds := by
  exact @GlobalTheory.SepReal.intBounds_main
