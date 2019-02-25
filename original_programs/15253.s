bfi r0, r1, #0, #2 
orr r2, r3, r1, lsl #12 
bic r2, r2, r0 
bic r0, r3, r2 
mvn r3, r0 
