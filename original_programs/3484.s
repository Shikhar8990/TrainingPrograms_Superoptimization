bic r0, r1, #3 
rsb r2, r1, r0 
rsb r3, r0, r3, lsl #9 
bfi r1, r3, #0, #1 
add r2, r2, r1 
