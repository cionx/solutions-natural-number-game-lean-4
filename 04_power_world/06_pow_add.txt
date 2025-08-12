induction n with d hd
· rw [add_zero]
  rw [pow_zero]
  rw [mul_one]
  rfl
· -- left side
  rw [add_succ]
  rw [pow_succ]
  rw [hd]
  -- right side
  rw [pow_succ]
  rw [← mul_assoc]
  -- compare both sides
  rfl
