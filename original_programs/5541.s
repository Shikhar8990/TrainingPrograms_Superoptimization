sub r0, r1, r2, asr #1 
mov r2, r0 
bic r1, r0, #2 
asr r1, r1, r2 
ror r0, r2, r1 
bic r2, r1, r0 
