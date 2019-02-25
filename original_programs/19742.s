eor r0, r1, r0, lsl #1 
mov r1, r0, lsr #1 
asr r2, r1, r1 
eor r1, r3, r2, asr #31 
mvn r0, r1 
