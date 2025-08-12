intro h
repeat rw [add_succ] at h
rw [add_zero] at h
repeat apply succ_inj at h
apply zero_ne_succ at h
exact h
