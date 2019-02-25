add r0, r1, r1 
and r0, r0, r2, lsr #13 
bic r3, r0, r1 
rsb r3, r3, #6 
bfi r1, r3, #2, #1 
