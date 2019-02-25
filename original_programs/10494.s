cmp r0, r1 
rsbls r2, r1, #2 
eor r2, r2, r1, asr #3 
bfi r3, r2, #0, #2 
lsr r1, r3, #9 
lsr r2, r1, #2 
