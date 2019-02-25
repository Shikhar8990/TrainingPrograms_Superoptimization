lsr r0, r0, r1 
tst r0, #3 
eorne r2, r2, r0, asr #1 
mov r1, r2 
add r0, r2, r1 
bic r1, r0, #8 
