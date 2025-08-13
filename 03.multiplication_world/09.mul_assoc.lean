induction c with d hd
· repeat rw [mul_zero]
  rfl
· -- left side
  rw [mul_succ]
  rw [hd]
  -- right side
  rw [mul_succ]
  rw [mul_add]
  -- compare both sides
  rfl
