tst r0, r1 
mvnne r2, r3 
lsr r0, r2, r3 
and r2, r1, r0, lsr #3 
sub r3, r2, r0, lsl #15 
bfi r3, r3, #8, #7 
and r3, r3, #9 
