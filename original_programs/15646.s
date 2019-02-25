cmp r0, r1 
mvnls r0, r2 
rsb r3, r3, r0 
and r2, r0, r3 
orr r3, r0, r2 
bfi r0, r3, #1, #3 
