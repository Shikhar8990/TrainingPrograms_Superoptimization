tst r0, r1 
movne r1, #8 
moveq r1, #2 
sub r2, r0, r1, asr #4 
eor r3, r3, r2 
bfi r0, r3, #0, #4 
