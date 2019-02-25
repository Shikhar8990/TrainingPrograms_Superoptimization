tst r0, #1 
mvnne r0, r1 
and r2, r0, #15 
add r0, r3, r2, lsr #8 
sub r1, r0, r1 
bfi r2, r1, #1, #6 
