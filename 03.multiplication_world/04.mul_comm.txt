induction b with d hd
· rw [mul_zero]
  rw [zero_mul]
  rfl
· -- left side
  rw [mul_succ]
  rw [hd]
  -- right side
  rw [succ_mul]
  -- compare both sides
  rfl
