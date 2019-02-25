cmp r0, r1 
mvnne r2, r1 
mvneq r2, r1 
orr r1, r3, r2 
mov r0, r1 
bfi r1, r0, #0, #3 
