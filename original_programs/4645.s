bic r0, r0, r1 
add r2, r1, r0 
rsb r3, r2, r1, asr #2 
sub r3, r3, r2 
mvn r0, r3 
lsl r1, r3, r2 
sub r2, r1, r0, ror #13 
