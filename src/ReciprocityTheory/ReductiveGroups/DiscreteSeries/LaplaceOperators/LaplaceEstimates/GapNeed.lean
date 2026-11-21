import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.PsiDatumStatement

namespace ReciprocityTheory.ChartRestriction.DS.Lap

theorem gapNeed : GapNeedStatement := by
  intro k r ε h hp hq hg
  unfold StepGap at hg
  unfold hNeed S7.q0
  obtain ⟨h1, h2⟩ := hg
  rw [← Nat.cast_min] at h2 ⊢
  have hqr : ((qOf ε : ℕ) : ℝ) - 1 = (r : ℝ) := by rw [hq]; push_cast; ring
  rw [hqr]
  have hm : 1 ≤ min (pOf ε) (qOf ε) := by
    by_contra hc
    have h0 : min (pOf ε) (qOf ε) = 0 := by omega
    rw [h0] at h2
    simp at h2
    linarith only [h2, le_max_left (0 : ℝ) (2 * (r : ℝ) * (2 * (r : ℝ) + (k : ℝ) + 1) ^ 2)]
  refine ⟨hm, ?_⟩
  set m := min (pOf ε) (qOf ε) with hmdef
  set N : ℝ := ((2 * r + k + 1 : ℕ) : ℝ) with hN
  have hN1 : (1 : ℝ) ≤ N := by rw [hN]; norm_cast; omega
  have hm1 : (1 : ℝ) ≤ (m : ℝ) := by exact_mod_cast hm
  have hsq : 1 ≤ Real.sqrt (2 * (m : ℝ)) := Real.one_le_sqrt.mpr (by linarith only [hm1])
  set s := 8 * Real.sqrt (2 * (m : ℝ)) with hs
  have hs8 : 8 ≤ s := by rw [hs]; linarith only [hsq]
  have hspos : 0 < s := lt_of_lt_of_le (by norm_num) hs8
  set X := max (2 * N * (m : ℝ)) (2 * (r : ℝ) * N ^ 2) with hX
  have hX1 : 2 * N * m ≤ X := le_max_left _ _
  have hNm : 1 ≤ N * m := one_le_mul_of_one_le_of_one_le hN1 hm1
  have hC : s * (4 * X + 1) < h := by
    have h4 := h2
    rw [lt_sub_iff_add_lt, lt_div_iff₀ hspos] at h4
    linarith only [h4]
  have hX0 : 0 ≤ X := by linarith only [hX1, hNm]
  have hsX : 8 * X ≤ s * X := mul_le_mul_of_nonneg_right hs8 hX0
  refine max_lt (by linarith only [h1]) (max_lt ?_ hC)
  linarith only [hC, hsX, hX1, hNm]

end ReciprocityTheory.ChartRestriction.DS.Lap
