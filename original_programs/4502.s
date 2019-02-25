tst r0, r1 
rsbne r1, r2, #15 
sub r0, r0, r1 
add r2, r0, r0, lsr #8 
mvn r0, r2 
bic r3, r2, r0 
