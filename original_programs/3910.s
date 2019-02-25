bic r0, r1, #10 
eor r1, r0, r2, lsl #11 
orr r1, r2, r1 
rsb r3, r1, r2 
bfi r2, r3, #2, #1 
bic r0, r2, #5 
