tst r0, r1 
rsbne r2, r0, r3, asr #11 
mov r3, r2 
asr r3, r3, #2 
rsb r1, r3, r2 
eor r1, r1, r3 
mov r3, r1 
