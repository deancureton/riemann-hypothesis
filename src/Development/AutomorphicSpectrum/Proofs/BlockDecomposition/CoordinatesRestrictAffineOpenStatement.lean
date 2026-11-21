import Mathlib
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoordinatesRestrictAffineOpen
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.InclStd
set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.coordinates_restrict_affine_open : ∀ {O : Type} [CommRing O] {X : Scheme.{0}} {q : X ⟶ Spec (CommRingCat.of O)} {V W : X.Opens} {d : ℕ}
    (c : Coord q V d) (h : W ≤ V) (hW : IsAffineOpen W), ∃ c' : Coord q W d, ∀ i, c'.t i = rs h (c.t i) := by
  exact @GlobalTheory.CompanionTheory.CoordRes.main
