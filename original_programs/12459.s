tst r0, r1 
mvneq r2, r3 
bfi r1, r2, #0, #1 
bfi r1, r1, #0, #3 
sub r0, r1, #14 
orr r1, r2, r0, lsl #5 
orr r3, r1, #2 
