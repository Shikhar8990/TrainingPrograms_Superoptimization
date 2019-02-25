sub r0, r0, r1 
tst r0, r2 
eorne r1, r0, r3, asr #3 
and r1, r1, #7 
ror r3, r1, r1 
mov r1, r3 
lsl r1, r1, r1 
