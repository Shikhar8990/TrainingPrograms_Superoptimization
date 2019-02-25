bic r0, r1, r0 
lsl r2, r0, #31 
and r0, r2, r0, lsr #31 
bfi r3, r0, #0, #3 
