import Mathlib
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MaxSimplicialCellMultiplicityLtTopOfIsPolyFan
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NotIsPrimZero
open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.maxSimplicialCellMultiplicity_lt_top_of_isPolyFan : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (q : ℕ) (φ : InvFun (𝓞 E)), IsPolyFan H.bar q φ → maxMult H.bar q φ < ⊤ := by
  exact @GlobalTheory.PolFan.maxMult_lt_top
