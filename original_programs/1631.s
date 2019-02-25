orr r0, r1, r0, lsl #6 
bic r0, r2, r0 
mvn r1, r0 
bfi r1, r1, #2, #1 
bic r0, r1, #7 
lsr r1, r0, #15 
