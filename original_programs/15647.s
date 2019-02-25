mov r0, r1 
eor r2, r2, #9 
orr r3, r0, r2 
rsb r3, r0, r3, lsr #5 
bfi r0, r3, #1, #2 
