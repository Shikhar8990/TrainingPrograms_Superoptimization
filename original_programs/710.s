eor r0, r1, #12 
asr r2, r0, r0 
mov r3, r2 
bic r2, r0, #9 
add r3, r3, #5 
add r0, r2, r3, ror #4 
asr r2, r2, r0 
add r0, r0, r2, lsr #6 
