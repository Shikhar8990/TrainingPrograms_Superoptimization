lsl r0, r1, #8 
mvn r2, r0 
tst r1, r2 
subne r3, r1, #8 
bfi r1, r3, #2, #2 
mvn r3, r1 
orr r2, r3, #4 
