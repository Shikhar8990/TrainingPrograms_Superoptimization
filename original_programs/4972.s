bic r0, r1, #9 
tst r0, #12 
subne r1, r0, r2, asr #9 
lsl r0, r1, #1 
ror r3, r2, r0 
mov r0, r3 
