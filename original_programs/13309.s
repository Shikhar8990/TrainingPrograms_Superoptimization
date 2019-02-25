sub r0, r1, r2, lsl #3 
bfi r1, r2, #0, #2 
rsb r0, r1, r0 
eor r1, r1, r0, lsr #10 
bfi r3, r1, #2, #2 
