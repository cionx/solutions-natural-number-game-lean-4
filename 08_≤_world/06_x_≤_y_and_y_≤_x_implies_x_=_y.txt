cases hxy with a ha
cases hyx with b hb

rw [hb] at ha
symm at ha
rw [add_assoc] at ha
apply add_right_eq_self at ha
apply add_right_eq_zero at ha
rw [ha] at hb
rw [add_zero] at hb
exact hb
