tst r0, r1 
orreq r2, r0, r3, asr #13 
sub r3, r1, r3, lsl #7 
and r2, r3, r2, asr #11 
bfi r1, r2, #12, #1 
