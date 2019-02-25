mov r0, r1 
bic r0, r0, r2 
bic r1, r0, #5 
sub r3, r1, #14 
mvn r0, r3 
bic r1, r2, #7 
add r2, r0, r1, asr #7 
