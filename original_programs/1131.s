eor r0, r1, r2, ror #14 
bfi r2, r0, #2, #6 
sub r0, r3, r2 
mov r3, r2 
eor r0, r3, r0, lsr #3 
mvn r3, r0 
