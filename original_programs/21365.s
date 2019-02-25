tst r0, r1 
subne r2, r2, r3 
subeq r2, r1, r2, asr #31 
mvn r0, r3 
sub r3, r2, r0 
sub r2, r2, r3 
add r3, r2, r2, ror #1 
