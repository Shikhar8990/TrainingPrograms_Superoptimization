and r0, r1, r2 
mov r3, r1 
lsl r3, r3, r1 
and r0, r0, r3, lsl #14 
asr r2, r0, #3 
bfi r3, r2, #4, #4 
and r0, r3, #13 
ror r3, r3, r0 
