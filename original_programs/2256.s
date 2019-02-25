cmp r0, r1 
subls r1, r1, r0 
asr r2, r3, r1 
tst r3, #9 
rsbne r3, r0, r2 
ror r2, r1, r1 
mov r0, r2 
eor r2, r0, r3 
