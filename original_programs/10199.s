tst r0, #4 
andne r1, r2, r3 
sub r0, r2, r1 
bfi r2, r0, #0, #4 
mvn r1, r2 
bfi r3, r1, #1, #1 
