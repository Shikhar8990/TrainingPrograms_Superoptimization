mov r0, r1, lsr #4 
orr r0, r0, r1 
cmp r1, r0 
mvnge r2, r1 
bfi r1, r2, #2, #1 
