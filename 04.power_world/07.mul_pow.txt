induction n with d hd
· repeat rw [pow_zero]
  rw [mul_one]
  rfl
· repeat rw [pow_succ]
  rw [hd]
  -- adjusting the right side
  nth_rewrite 2 [mul_assoc]
  nth_rewrite 3 [← mul_assoc]
  nth_rewrite 2 [mul_comm a]
  repeat rw [← mul_assoc]
  -- compare both sides
  rfl
