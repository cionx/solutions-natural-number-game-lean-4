nth_rewrite 1 [← mul_one a]
repeat rw [mul_comm a]
apply mul_le_mul_right
apply one_le_of_ne_zero
apply mul_left_ne_zero at h
exact h
