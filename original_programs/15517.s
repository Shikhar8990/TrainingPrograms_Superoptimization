and r0, r1, r2 
add r2, r2, #3 
bic r3, r1, r2 
rsb r1, r0, r3, lsl #5 
bfi r2, r1, #1, #3 
and r1, r2, #6 
