asr r0, r1, r2 
cmp r0, r2 
movcs r3, r2 
bfi r2, r0, #0, #2 
eor r0, r3, r2, lsr #6 
lsr r0, r0, r0 
