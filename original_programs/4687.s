eor r0, r1, r2, ror #2 
cmp r2, r3 
mvncc r1, r2 
mov r2, r1 
add r1, r2, r0, ror #4 
eor r2, r3, r1, asr #11 
