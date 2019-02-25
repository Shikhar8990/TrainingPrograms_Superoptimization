cmp r0, r1 
addcc r2, r3, r0 
addcs r2, r3, r3, lsr #31 
eor r3, r2, r0 
eor r1, r3, r2 
