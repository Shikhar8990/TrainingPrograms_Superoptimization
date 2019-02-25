bfi r0, r1, #1, #1 
and r1, r0, #2 
bic r2, r1, r0 
and r0, r0, r2 
bfi r2, r2, #0, #1 
and r1, r2, r0, lsr #14 
