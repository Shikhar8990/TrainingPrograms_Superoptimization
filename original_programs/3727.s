tst r0, r1 
rsbne r0, r2, r1, ror #12 
rsbeq r0, r0, r2, lsr #4 
mov r2, r0 
mvn r3, r0 
rsb r1, r2, #2 
eor r1, r2, r1 
bfi r3, r3, #0, #4 
sub r0, r3, r1 
