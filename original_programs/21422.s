tst r0, #0 
subne r0, r1, r0 
sub r2, r1, r0, lsl #31 
orr r2, r0, r2, lsr #1 
rsb r0, r2, r1, asr #31 
