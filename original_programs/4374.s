sub r0, r1, r2, ror #1 
mov r3, r0 
asr r3, r3, #15 
add r0, r3, r3, asr #12 
rsb r3, r0, #3 
bic r0, r3, #3 
