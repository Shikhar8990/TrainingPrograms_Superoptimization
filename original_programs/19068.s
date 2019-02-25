lsr r0, r1, #1 
bfi r0, r0, #0, #4 
and r1, r0, r2, lsl #1 
bic r1, r0, r1 
ror r3, r1, #31 
