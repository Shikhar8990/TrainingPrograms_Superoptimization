rsb r0, r0, r1 
bic r0, r0, #1 
add r2, r0, r0, lsl #14 
bfi r0, r2, #0, #3 
