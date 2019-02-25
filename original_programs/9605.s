cmp r0, r1 
orrne r1, r1, #1 
bfi r2, r1, #1, #2 
and r2, r2, #8 
asr r3, r0, r0 
lsl r0, r3, r2 
bfi r2, r0, #2, #2 
bic r1, r2, r1 
mov r0, r1 
