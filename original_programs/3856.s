tst r0, #9 
mvneq r0, r1 
orr r0, r2, r0, lsr #15 
bfi r3, r3, #0, #3 
sub r1, r3, #9 
and r2, r0, r2, lsl #1 
and r1, r2, r1 
bfi r0, r1, #2, #1 
bic r1, r0, #12 
