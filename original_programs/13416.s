rsb r0, r1, r2, lsl #5 
bfi r3, r0, #1, #3 
bfi r1, r3, #0, #1 
and r2, r0, r1, lsr #12 
bfi r3, r2, #0, #3 
