bic r0, r1, r2 
and r1, r0, #15 
and r0, r2, #4 
rsb r1, r0, r1, lsr #7 
bfi r3, r2, #12, #14 
and r2, r3, r1 
