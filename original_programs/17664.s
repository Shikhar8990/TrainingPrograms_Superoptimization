tst r0, r1 
mvnne r2, r3 
mvneq r2, r3 
mov r0, r2, lsr #8 
bfi r1, r0, #0, #2 
orr r2, r1, #2 
