apply eq_succ_of_ne_zero at ha
cases ha with b
rw [h]
rw [succ_eq_add_one]
use b
simp_add
