tst r0, r1 
eoreq r2, r3, r2 
add r3, r0, r1, lsl #7 
bic r3, r2, r3 
bfi r2, r3, #1, #2 
