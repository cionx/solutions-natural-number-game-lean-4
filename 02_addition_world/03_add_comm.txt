induction a with d hd
· rw [zero_add]
  rw [add_zero]
  rfl
· -- left side
  rw [succ_add]
  rw [hd]
  -- right side
  rw [add_succ]
  -- compare both sides
  rfl
