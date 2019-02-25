mov r0, r1 
asr r2, r3, #6 
lsl r2, r2, r0 
and r0, r2, #6 
bfi r3, r0, #1, #1 
eor r2, r3, #7 
