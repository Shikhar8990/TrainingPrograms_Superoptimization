asr r0, r0, r1 
lsl r2, r0, #15 
eor r2, r0, r2 
cmp r0, r3 
subcc r1, r2, #4 
bfi r1, r1, #1, #3 
