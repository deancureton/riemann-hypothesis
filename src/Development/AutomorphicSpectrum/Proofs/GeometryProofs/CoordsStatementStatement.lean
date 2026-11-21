import Mathlib
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordsStatement
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R ReciprocityTheory.ChartRestriction.G.Geo.ResK
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.coords_statement : ReciprocityTheory.ChartRestriction.G.Geo.ResK.CoordsStatement := by
  exact @GlobalTheory.CompanionTheory.Geo.SncCoordsSide.coordsStatement_side
