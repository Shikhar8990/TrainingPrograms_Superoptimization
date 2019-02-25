rsb r0, r1, r0, lsl #10 
rsb r1, r2, r0, lsl #1 
and r3, r2, r1 
bfi r3, r3, #0, #4 
bfi r0, r3, #2, #1 
bfi r2, r0, #0, #4 
