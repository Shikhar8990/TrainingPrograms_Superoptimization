rsb r0, r0, r1 
sub r1, r2, r0, lsr #2 
orr r1, r1, #15 
tst r1, r0 
addne r0, r2, r2 
mvn r2, r0 
bfi r1, r2, #1, #1 
