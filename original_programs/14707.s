tst r0, r1 
movne r1, r2 
moveq r1, r0, asr #8 
and r1, r1, #10 
bfi r2, r0, #1, #2 
sub r2, r1, r2, asr #12 
