induction t with u hu
· repeat rw [mul_zero]
  exact le_refl 0
· repeat rw [mul_succ]
  cases h with k hk
  cases hu with l hl
  rw [hl]
  rw [hk]
  use (k + l)
  simp_add
