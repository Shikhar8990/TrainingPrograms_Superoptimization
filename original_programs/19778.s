cmp r0, r1 
mvneq r2, r0 
moveq r2, r0, asr #1 
rsb r0, r2, #1 
mvn r3, r0 
add r2, r3, r3 
