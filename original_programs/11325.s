sub r0, r1, r2, lsr #10 
eor r0, r3, r0, lsl #2 
bfi r1, r1, #2, #1 
bic r0, r0, r1 
eor r3, r1, r0 
