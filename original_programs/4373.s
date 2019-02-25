ror r0, r1, #15 
bic r0, r0, r2 
mvn r1, r0 
orr r0, r0, r1 
bic r2, r0, r1 
bfi r1, r2, #0, #3 
bfi r0, r2, #2, #2 
eor r0, r1, r0, lsr #3 
