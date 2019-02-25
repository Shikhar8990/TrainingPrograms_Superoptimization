eor r0, r1, r2, lsl #6 
bfi r3, r3, #2, #3 
rsb r0, r3, r0 
rsb r3, r0, r3 
rsb r2, r3, #4 
and r0, r2, #4 
orr r1, r0, #9 
