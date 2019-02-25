mov r0, r1 
rsb r2, r0, r3, lsl #11 
bic r3, r2, #9 
add r0, r3, #7 
asr r0, r0, r3 
sub r0, r0, r3, asr #10 
