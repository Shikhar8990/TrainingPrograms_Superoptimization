cmp r0, #31 
addcc r1, r1, r0, lsr #31 
addcs r1, r0, r1, lsl #31 
eor r2, r3, r1, ror #31 
