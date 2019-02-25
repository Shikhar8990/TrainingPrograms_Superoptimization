tst r0, r1 
rsbne r0, r2, r3, asr #5 
cmp r0, #15 
orrge r0, r0, r2 
mov r1, r0 
eor r3, r1, #13 
bfi r1, r3, #0, #4 
