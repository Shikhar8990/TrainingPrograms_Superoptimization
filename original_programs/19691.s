sub r0, r1, r2 
asr r2, r0, #31 
mov r3, r2 
mov r0, r2, ror #1 
bic r0, r0, r3 
