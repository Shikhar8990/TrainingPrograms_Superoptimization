tst r0, r1 
mvnne r0, r2 
mvneq r0, r2 
rsb r1, r0, r2, lsr #6 
orr r2, r3, r1 
rsb r3, r2, r0 
bfi r0, r3, #1, #2 
mov r2, r0 
