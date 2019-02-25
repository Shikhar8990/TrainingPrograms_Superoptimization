sub r0, r1, r2, lsr #3 
mov r1, r0 
tst r2, r1 
andne r2, r0, r1, lsr #3 
bic r0, r2, r0 
asr r1, r0, r2 
