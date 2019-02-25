tst r0, r1 
orreq r2, r3, r1, ror #9 
sub r0, r1, r2 
bfi r2, r1, #12, #15 
bfi r3, r2, #12, #3 
and r0, r0, #9 
and r1, r0, r3 
asr r2, r0, r3 
and r1, r1, r2, lsl #13 
