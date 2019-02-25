tst r0, r1 
movne r2, #11 
moveq r2, #13 
and r0, r2, r3 
bfi r1, r0, #2, #1 
orr r3, r1, r0, asr #11 
sub r3, r3, #6 
