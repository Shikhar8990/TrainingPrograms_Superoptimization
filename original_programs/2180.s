tst r0, #3 
eoreq r0, r0, r1 
bfi r2, r0, #2, #5 
lsr r1, r0, r2 
bic r1, r1, r2 
bfi r2, r2, #8, #5 
and r3, r2, #8 
add r3, r3, r1, lsl #8 
