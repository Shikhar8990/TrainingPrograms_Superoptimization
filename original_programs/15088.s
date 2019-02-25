orr r0, r1, #9 
bfi r2, r2, #1, #3 
rsb r1, r2, r1 
bfi r0, r0, #0, #2 
rsb r2, r1, r0, lsr #11 
eor r1, r2, #14 
