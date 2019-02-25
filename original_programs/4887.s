add r0, r1, #2 
bfi r2, r0, #0, #4 
tst r2, r1 
movne r0, r1 
and r3, r1, r0, lsl #2 
bic r2, r3, r1 
