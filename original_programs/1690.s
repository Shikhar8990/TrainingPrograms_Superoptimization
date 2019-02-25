bfi r0, r0, #14, #7 
mvn r1, r0 
orr r2, r1, r0 
tst r2, #1 
subne r3, r0, r3 
and r2, r2, #1 
sub r3, r3, r2 
