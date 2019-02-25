bfi r0, r1, #2, #1 
bic r2, r0, r1 
mvn r0, r2 
orr r2, r2, r0, lsl #14 
bic r3, r2, r1 
