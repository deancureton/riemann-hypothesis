import Mathlib
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrallyClosedFiniteDedekindClassFinite

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.integrally_closed_finite_dedekind_class_finite : ∀ (A : Type) [CommRing A] [IsDomain A] [IsIntegrallyClosed A] [CharZero A] [Module.Finite ℤ A],
    IsDedekindDomain A ∧ Finite (ClassGroup A) := by
  exact @GlobalTheory.IntClosedOrder.isDedekindDomain_and_finite_classGroup
