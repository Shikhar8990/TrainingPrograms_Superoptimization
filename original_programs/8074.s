eor r0, r1, r2, lsr #8 
mvn r1, r0 
bfi r2, r1, #0, #2 
bfi r2, r2, #1, #2 
bfi r3, r2, #1, #3 
sub r3, r3, #4 
