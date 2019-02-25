add r0, r1, r2 
bfi r1, r1, #0, #4 
rsb r2, r0, r3, lsl #31 
and r2, r2, r1 
bfi r1, r2, #0, #2 
