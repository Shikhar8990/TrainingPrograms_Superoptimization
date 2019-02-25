tst r0, #6 
orreq r0, r0, r1 
rsbeq r0, r2, r1, asr #2 
bic r2, r0, r3 
sub r0, r2, r0 
bic r2, r3, #3 
orr r1, r0, r2, lsl #8 
