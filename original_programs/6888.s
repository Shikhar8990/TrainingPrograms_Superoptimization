tst r0, r1 
eorne r2, r0, r2, lsl #6 
rsb r0, r2, r0 
mvn r2, r0 
add r3, r2, r2 
rsb r0, r2, r3, lsl #6 
asr r2, r0, #15 
