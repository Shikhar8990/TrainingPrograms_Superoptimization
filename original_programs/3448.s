cmp r0, r1 
addcc r2, r3, r0 
addcs r2, r0, r0 
bic r2, r2, #8 
bic r3, r2, #12 
eor r1, r3, r2, lsr #6 
bfi r1, r1, #0, #2 
