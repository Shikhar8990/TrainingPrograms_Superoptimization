rsb r0, r0, #9 
mov r1, r0 
bic r1, r1, #15 
asr r2, r1, #7 
eor r2, r2, r1, lsr #8 
add r0, r2, #6 
