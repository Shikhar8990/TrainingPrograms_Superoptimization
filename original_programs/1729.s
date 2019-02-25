add r0, r0, r1 
bfi r2, r0, #14, #9 
ror r2, r2, r0 
mvn r3, r2 
sub r2, r0, #4 
bic r0, r2, r3 
mvn r2, r3 
add r1, r0, r2, asr #12 
