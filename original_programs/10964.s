cmp r0, #11 
mvnge r1, r2 
orr r2, r2, r1, lsl #10 
bic r2, r2, r0 
bfi r3, r2, #2, #2 
