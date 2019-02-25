tst r0, r1 
orrne r2, r1, r2, asr #15 
orreq r2, r0, r3 
sub r0, r2, r1 
rsb r1, r0, r3, lsr #3 
bfi r0, r3, #0, #4 
bfi r3, r0, #1, #2 
bic r2, r1, r3 
