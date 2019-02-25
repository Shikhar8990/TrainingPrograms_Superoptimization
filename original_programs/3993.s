tst r0, r1 
addne r1, r2, r1 
orr r0, r1, #9 
mvn r2, r1 
bfi r2, r2, #2, #1 
orr r2, r2, #5 
and r0, r0, r2 
sub r3, r0, #8 
bfi r1, r3, #2, #2 
