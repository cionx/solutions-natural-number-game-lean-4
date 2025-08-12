induction b with d hd
· rw [mul_zero]
  rw [mul_zero]
  rw [add_zero]
  rfl
· -- left side
  rw [mul_succ]
  rw [hd]
  rw [add_assoc]
  rw [add_succ]
  nth_rewrite 2 [add_comm]
  -- right side
  rw [mul_succ]
  rw [add_assoc]
  nth_rewrite 2 [add_succ]
  -- comparison
  rfl
