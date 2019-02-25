cmp r0, #1 
mvncs r1, r0 
bfi r2, r1, #1, #3 
orr r2, r1, r2, lsl #31 
and r2, r1, r2 
