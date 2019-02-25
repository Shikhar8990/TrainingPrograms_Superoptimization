mov r0, r1 
and r2, r0, #13 
lsr r0, r2, r0 
bfi r0, r0, #4, #1 
lsl r3, r0, r2 
asr r1, r3, #11 
