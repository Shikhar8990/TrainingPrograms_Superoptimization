eor r0, r0, r1 
eor r1, r0, #13 
rsb r2, r0, r1, lsl #7 
bfi r1, r2, #1, #1 
