tst r0, #3 
orreq r1, r1, #3 
asr r2, r2, #6 
mov r0, r1 
eor r3, r0, r2, lsr #1 
bfi r1, r2, #0, #3 
lsl r3, r3, r1 
lsr r3, r3, #9 
