tst r0, r1 
moveq r2, r1, lsr #8 
cmp r1, #8 
subcc r2, r2, r1, asr #7 
eor r3, r2, #2 
