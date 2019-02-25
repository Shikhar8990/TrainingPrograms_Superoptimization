tst r0, r1 
addne r0, r1, r0, lsr #14 
eor r2, r3, r0 
sub r2, r2, #10 
orr r3, r2, r1, ror #8 
bfi r2, r3, #7, #13 
and r3, r3, r2, lsl #1 
and r0, r3, #12 
