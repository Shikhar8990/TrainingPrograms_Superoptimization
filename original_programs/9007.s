tst r0, r1 
mvneq r1, r2 
orr r0, r1, r3 
bfi r3, r2, #1, #2 
sub r1, r3, r0 
sub r3, r3, r1 
eor r3, r3, r1, lsl #5 
