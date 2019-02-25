and r0, r1, r0 
mvn r2, r0 
sub r3, r3, r2, lsr #31 
bfi r1, r3, #0, #1 
eor r3, r1, r3 
