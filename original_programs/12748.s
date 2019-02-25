cmp r0, r1 
subne r2, r2, r0, lsr #4 
subeq r2, r3, #10 
bfi r2, r2, #0, #3 
eor r3, r2, #11 
bic r2, r3, r0 
