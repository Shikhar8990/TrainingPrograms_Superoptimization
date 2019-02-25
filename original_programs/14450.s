bfi r0, r1, #0, #1 
and r1, r2, r3, lsr #3 
mvn r3, r1 
sub r3, r3, r0 
bfi r2, r3, #2, #2 
bfi r0, r2, #2, #1 
