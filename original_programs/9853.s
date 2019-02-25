mvn r0, r1 
tst r0, r1 
addne r2, r1, r0 
eor r0, r2, r0, lsr #4 
bfi r1, r0, #1, #1 
orr r2, r1, r2, ror #5 
