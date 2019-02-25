sub r0, r1, #5 
bic r2, r2, r3 
mov r3, r2 
add r2, r0, r3, ror #5 
bic r1, r3, r2 
mvn r3, r1 
and r3, r3, r1, asr #5 
bic r2, r3, #3 
