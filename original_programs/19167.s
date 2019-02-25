sub r0, r1, r2, asr #31 
ror r3, r0, #31 
bfi r1, r3, #0, #1 
mov r0, r1, asr #1 
lsr r3, r0, #1 
