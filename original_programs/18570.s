asr r0, r0, r0 
mov r1, r2, lsl #1 
and r0, r0, r1, lsl #31 
mvn r2, r0 
rsb r2, r2, #1 
