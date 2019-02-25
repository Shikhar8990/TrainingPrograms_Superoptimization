sub r0, r1, r2, lsr #31 
add r3, r0, r1, lsl #31 
bfi r0, r3, #0, #1 
rsb r1, r1, r0 
