add r0, r0, #1 
asr r1, r2, #6 
rsb r3, r0, #9 
tst r3, r1 
subne r1, r0, r3 
asr r1, r0, r1 
mov r0, r1 
