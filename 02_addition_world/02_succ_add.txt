induction b with d hd
· rw [add_zero]
  rw [add_zero]
  rfl
· -- left side
  rw [add_succ]
  rw [hd]
  -- right side
  rw [add_succ]
  -- compare both sides
  rfl
