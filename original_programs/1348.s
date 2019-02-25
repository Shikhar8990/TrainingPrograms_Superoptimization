add r0, r0, r0 
mov r1, r2 
mvn r3, r1 
rsb r1, r0, r1 
rsb r3, r1, r3 
asr r1, r3, #7 
and r0, r1, r3 
