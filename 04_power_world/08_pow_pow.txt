induction n with d hd
· rw [mul_zero]
  repeat rw [pow_zero]
  rfl
· -- left side
  rw [pow_succ]
  rw [hd]
  rw [← pow_add]
  -- right side
  rw [mul_succ]
  -- compare both sides
  rfl
