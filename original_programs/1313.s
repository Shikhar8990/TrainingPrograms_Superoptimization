ror r0, r1, r2 
mvn r3, r2 
ror r1, r3, r3 
rsb r0, r0, r3, lsl #3 
mov r3, r1 
asr r0, r3, r0 
