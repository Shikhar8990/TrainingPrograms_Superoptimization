sub r0, r1, r2, asr #6 
and r3, r0, r2, ror #11 
mvn r0, r3 
bic r1, r0, r3 
add r1, r1, #6 
bic r2, r0, r1 
