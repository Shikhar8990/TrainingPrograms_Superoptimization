tst r0, r1 
mvnne r0, r2 
mvneq r0, r2 
sub r2, r0, #9 
bfi r0, r2, #0, #2 
add r2, r0, #9 
eor r3, r0, r2, lsr #14 
sub r2, r2, r3 
