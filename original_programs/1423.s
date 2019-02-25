tst r0, r1 
addne r2, r2, r1 
and r1, r2, r0 
orr r0, r2, r1 
bfi r1, r1, #2, #14 
rsb r2, r1, r0, lsr #13 
eor r2, r2, r1 
