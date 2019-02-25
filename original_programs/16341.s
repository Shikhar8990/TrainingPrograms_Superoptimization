add r0, r1, r2 
rsb r1, r1, #4 
rsb r0, r1, r0, lsl #3 
bfi r2, r0, #1, #2 
