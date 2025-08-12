induction b with d hd
· rw [add_zero]
  rw [zero_add]
  rfl
·  -- left side
  rw [add_succ]
  rw [succ_add]
  -- right side
  rw [succ_add]
  rw [add_succ]
  -- compare both sides
  rw [hd]
  rfl
