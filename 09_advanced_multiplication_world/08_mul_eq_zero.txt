cases a with x
· tauto
· cases b with y
  · tauto
  · have hxy : succ x * succ y ≠ 0
    · apply mul_ne_zero
      · exact succ_ne_zero x
      · exact succ_ne_zero y
    tauto
