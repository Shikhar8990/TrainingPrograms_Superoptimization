lsr r0, r1, #11 
and r0, r0, r1 
asr r2, r0, r0 
mvn r3, r2 
add r2, r1, r3, ror #9 
bic r3, r2, r0 
mov r0, r3 
