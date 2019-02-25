cmp r0, r1 
mvnls r0, r1 
and r1, r0, r2, lsl #11 
orr r2, r1, #13 
bfi r0, r2, #0, #2 
