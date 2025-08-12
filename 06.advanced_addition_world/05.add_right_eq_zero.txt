cases b with d
· rw [add_zero]
  intro h
  exact h
· rw [add_succ]
  intro h
  symm at h
  apply zero_ne_succ at h
  cases h
