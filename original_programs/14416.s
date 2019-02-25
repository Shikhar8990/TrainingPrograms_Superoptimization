tst r0, r1 
mvnne r2, r1 
mvneq r2, r1 
bfi r0, r2, #2, #2 
orr r3, r0, r2 
mov r0, r3 
