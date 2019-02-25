mov r0, r1 
and r2, r1, r0 
add r1, r1, r1, asr #2 
mvn r3, r2 
and r3, r1, r3, lsr #6 
add r1, r3, #2 
mov r0, r3 
asr r2, r0, r1 
