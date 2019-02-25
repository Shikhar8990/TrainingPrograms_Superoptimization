tst r0, #1 
subne r1, r2, r1 
rsb r0, r1, #6 
sub r1, r2, r0 
sub r0, r3, r2, lsr #9 
sub r1, r2, r1 
rsb r2, r1, r0, lsl #13 
bic r0, r1, #5 
orr r2, r0, r2, asr #3 
