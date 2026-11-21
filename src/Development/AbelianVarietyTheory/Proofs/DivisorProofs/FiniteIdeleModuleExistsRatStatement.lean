import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteIdeleModuleExistsRat
import Development.AbelianVarietyTheory.Definitions.Divisors.TorsTransport
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsEqOfNatCastMulMem
open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.LatVal GlobalTheory.IndefiniteRowSideFullHecke.LatticeNormTransport
open GlobalTheory.ToricTransport (coordIn)
open scoped nonZeroDivisors
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.finiteIdele_module_exists_rat : ∀ {E : Type} [Field E] [NumberField E] (y : (Af E)ˣ), ∃ q : ℚ, modF y = q := by
  exact @GlobalTheory.CMVal.ModFRat.modF_rat
