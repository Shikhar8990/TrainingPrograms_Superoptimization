tst r0, #31 
subne r1, r2, r3 
subne r1, r0, r3 
sub r3, r2, r1, lsl #31 
add r3, r3, r1, lsr #1 
mvn r1, r3 
