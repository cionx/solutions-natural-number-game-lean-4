induction b with x hx generalizing c
· rw [mul_zero] at h
  symm at h
  apply mul_eq_zero at h
  tauto
· have hc : c ≠ 0
  · intro hc
    rw [hc] at h
    rw [mul_zero] at h
    apply mul_eq_zero at h
    cases h with h1 h2
    · tauto
    · apply succ_ne_zero at h2
      exact h2
  apply eq_succ_of_ne_zero at hc
  cases hc with y hy
  rw [hy] at h
  repeat rw [mul_succ] at h
  apply add_right_cancel at h
  apply hx at h
  rw [h]
  tauto
