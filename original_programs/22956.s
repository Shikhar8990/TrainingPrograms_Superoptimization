cmp r0, r1 
mvnlt r2, r0 
tst r2, #0 
mvneq r2, r3 
orr r2, r2, r1 
