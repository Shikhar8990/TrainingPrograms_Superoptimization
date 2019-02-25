add r0, r1, #4 
mov r1, r2 
add r2, r0, r3 
bic r2, r1, r2 
sub r1, r0, r2, lsr #1 
rsb r0, r1, r0, asr #9 
