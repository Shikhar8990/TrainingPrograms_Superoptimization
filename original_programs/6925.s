bic r0, r1, #14 
orr r2, r0, r2 
bfi r3, r1, #2, #2 
eor r2, r3, r2, lsl #1 
bfi r2, r2, #2, #1 
bic r2, r2, #9 
rsb r3, r2, #8 
