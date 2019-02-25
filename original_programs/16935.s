cmp r0, r1 
addcc r2, r2, r1, lsr #8 
addcs r2, r2, r1 
eor r1, r0, #1 
bfi r1, r1, #0, #3 
eor r1, r2, r1, ror #2 
