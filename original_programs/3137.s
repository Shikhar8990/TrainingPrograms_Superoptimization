tst r0, r1 
subne r0, r0, r2, lsr #14 
subeq r0, r1, r3, lsl #1 
rsb r1, r3, #4 
bfi r3, r1, #2, #1 
sub r2, r0, r3, asr #4 
eor r3, r2, #13 
