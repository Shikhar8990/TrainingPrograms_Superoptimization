eor r0, r1, r0 
add r2, r1, #6 
rsb r3, r1, r2 
sub r2, r3, r0, lsr #11 
bfi r1, r2, #2, #1 
mvn r2, r1 
