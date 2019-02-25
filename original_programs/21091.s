mvn r0, r1 
eor r2, r0, #0 
rsb r2, r3, r2, asr #31 
eor r0, r3, r2, lsr #1 
mov r3, r0 
