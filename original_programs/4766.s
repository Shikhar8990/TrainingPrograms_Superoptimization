bic r0, r1, r2 
rsb r0, r0, r2, lsr #10 
sub r3, r3, r1 
add r2, r3, #1 
bic r1, r0, #8 
mov r3, r2 
rsb r2, r3, r1 
asr r2, r2, #4 
