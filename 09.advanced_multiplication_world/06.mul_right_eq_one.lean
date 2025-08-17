have h2 : x * y ≠ 0 := by rw[h]; tauto
apply le_mul_right at h2
rw [h] at h2
apply le_one at h2
cases h2 with h3 h4
· rw [h3] at h
  rw [zero_mul] at h
  tauto
· tauto
