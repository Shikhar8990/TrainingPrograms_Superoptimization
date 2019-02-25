orr r0, r1, #11 
bfi r2, r0, #1, #2 
mvn r0, r2 
tst r1, r3 
subne r1, r0, #1 
and r3, r2, #8 
and r1, r3, r1, lsl #6 
