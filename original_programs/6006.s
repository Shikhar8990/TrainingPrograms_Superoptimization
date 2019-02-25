sub r0, r1, r2, lsl #15 
mvn r2, r0 
mov r0, r2 
rsb r3, r0, r2 
asr r1, r0, #4 
sub r3, r3, r1, lsl #11 
