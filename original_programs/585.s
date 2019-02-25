rsb r0, r0, r1 
bfi r2, r2, #4, #2 
lsl r3, r3, r3 
and r1, r1, r0, ror #4 
rsb r0, r1, r2, lsr #7 
and r3, r3, r0 
bic r0, r1, r3 
