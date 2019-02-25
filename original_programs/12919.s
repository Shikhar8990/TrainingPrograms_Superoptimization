bic r0, r1, r0 
bic r2, r0, r2 
orr r0, r1, r2, lsl #9 
bfi r0, r0, #2, #1 
mvn r2, r0 
bfi r3, r2, #0, #2 
