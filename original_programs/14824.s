tst r0, r1 
eorne r2, r1, r2 
mvnne r2, r0 
rsb r3, r1, r0, lsl #2 
orr r1, r3, r2, ror #8 
and r1, r1, r0, lsl #2 
bfi r0, r1, #2, #1 
