ror r0, r1, #12 
bic r2, r3, #10 
mvn r1, r2 
bfi r2, r1, #0, #1 
orr r0, r2, r0, lsl #8 
bic r1, r0, #6 
and r1, r1, #12 
lsr r3, r1, #6 
