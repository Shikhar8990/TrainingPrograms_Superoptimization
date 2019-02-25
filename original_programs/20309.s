rsb r0, r1, r2 
add r2, r0, r1 
add r1, r0, r2 
rsb r2, r1, r3, lsl #1 
bfi r1, r2, #2, #1 
