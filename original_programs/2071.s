lsr r0, r1, r1 
eor r1, r2, #7 
bfi r3, r0, #2, #15 
bic r0, r1, r0 
rsb r2, r1, r0 
rsb r0, r2, r3, lsl #4 
