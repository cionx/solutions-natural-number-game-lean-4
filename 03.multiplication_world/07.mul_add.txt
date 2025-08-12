induction c with d hd
· -- left side
  rw [add_zero]
  -- right side
  rw [mul_zero]
  rw [add_zero]
  -- compare both sides
  rfl
· -- left side
  rw [add_succ]
  rw [mul_succ]
  rw [hd]
  -- right side
  rw [mul_succ]
  rw [← add_assoc]
  -- compare both sides
  rfl
