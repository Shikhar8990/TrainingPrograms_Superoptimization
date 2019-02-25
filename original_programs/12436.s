bic r0, r0, r1 
tst r0, r2 
movne r2, r3, lsl #10 
orr r1, r2, #15 
sub r2, r3, r1, lsr #8 
