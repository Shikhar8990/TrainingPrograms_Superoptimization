add r0, r1, r2, lsl #14 
bfi r3, r0, #2, #2 
bic r0, r2, r3 
rsb r1, r3, r0 
bfi r1, r1, #1, #1 
