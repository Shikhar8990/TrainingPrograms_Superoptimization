add r0, r0, #3 
rsb r1, r2, #15 
sub r0, r1, r0, asr #5 
mvn r2, r0 
mov r3, r2, lsl #5 
bic r3, r3, #5 
