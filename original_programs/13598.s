cmp r0, r1 
subcc r1, r2, r0 
orr r3, r0, r1, lsr #4 
bic r1, r2, r3 
bic r0, r1, r3 
