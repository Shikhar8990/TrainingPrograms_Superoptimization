tst r0, r1 
subne r2, r3, r2 
add r3, r3, r2, lsl #6 
bic r1, r1, r3 
bfi r2, r1, #0, #2 
