mov r0, r1 
eor r1, r1, #4 
sub r2, r3, r1 
mvn r3, r0 
bfi r2, r2, #1, #1 
eor r3, r3, r2, lsr #4 
