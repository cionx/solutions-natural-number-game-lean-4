induction x with a ha
· left
  exact zero_le y
· cases y with b
  · right
    exact zero_le (succ a)
  · cases ha
    · cases h with k hk
      cases k with l
      · rw [add_zero] at hk
        right
        rw [hk]
        exact le_succ_self a
      · rw [add_succ] at hk
        rw [← succ_add] at hk
        left
        use l
        exact hk
    · right
      apply le_trans (succ b) a (succ a)
      exact h
      exact le_succ_self a
