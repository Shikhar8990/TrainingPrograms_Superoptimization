tst r0, #12 
subne r0, r1, #11 
subeq r0, r2, r3, lsl #3 
bfi r3, r0, #1, #2 
mvn r1, r3 
orr r2, r3, r1 
