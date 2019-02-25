add r0, r1, #12 
rsb r1, r0, r2 
mov r3, r1 
mov r2, r3 
asr r3, r2, #14 
mvn r2, r3 
and r1, r3, r2, asr #12 
