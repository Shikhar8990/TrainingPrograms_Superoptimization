tst r0, r1 
mvnne r2, r1 
mvneq r2, r1 
add r3, r2, r2, lsl #31 
and r3, r3, #31 
sub r1, r3, r2, ror #1 
