cmp r0, r1 
movcc r1, r0, asr #14 
movcs r1, r2, asr #2 
eor r0, r1, r3 
rsb r3, r1, r0, lsl #12 
bfi r1, r3, #2, #1 
lsl r0, r1, #8 
