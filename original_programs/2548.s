tst r0, r1 
andne r2, r0, r3 
bfi r0, r2, #6, #8 
sub r3, r1, r0, lsl #15 
rsb r2, r3, #12 
and r2, r2, #9 
eor r0, r0, r2 
rsb r1, r0, r1 
