rsb r0, r1, r2 
eor r0, r0, #4 
and r0, r3, r0, lsl #15 
bfi r1, r0, #0, #3 
bfi r2, r1, #1, #2 
