sub r0, r1, r2 
rsb r0, r0, r1, lsl #11 
eor r0, r0, #3 
bfi r2, r0, #0, #1 
