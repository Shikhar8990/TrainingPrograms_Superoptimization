cmp r0, r1 
addcc r1, r2, r2, lsr #12 
addcs r1, r1, r2, ror #13 
eor r2, r0, r1 
bic r0, r2, #8 
bfi r1, r0, #2, #2 
bic r2, r1, #8 
bfi r0, r2, #0, #1 
