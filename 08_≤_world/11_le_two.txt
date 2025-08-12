cases x
· left
  rfl
· right
  rw [two_eq_succ_one] at hx
  apply succ_le_succ at hx
  apply le_one at hx
  cases hx
  · left
    rw [h]
    exact one_eq_succ_zero
  · right
    rw [h]
    exact two_eq_succ_one
