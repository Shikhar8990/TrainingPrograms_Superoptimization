mov r0, r1 
sub r1, r0, r2, lsl #31 
asr r3, r1, #1 
rsb r0, r3, #31 
mvn r2, r0 
