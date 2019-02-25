and r0, r0, r1, lsl #11 
orr r1, r0, r2 
rsb r2, r2, r1 
bfi r3, r2, #0, #1 
eor r2, r3, #7 
