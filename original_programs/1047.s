bfi r0, r0, #15, #8 
eor r0, r0, r1, lsr #8 
bfi r0, r0, #1, #15 
ror r2, r0, #8 
asr r3, r2, #11 
lsl r0, r0, r3 
mov r3, r0 
