add r0, r1, r1, lsl #8 
ror r2, r1, r0 
bic r2, r2, #15 
bfi r0, r0, #2, #1 
bic r0, r2, r0 
and r0, r0, #9 
