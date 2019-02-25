lsr r0, r1, #6 
ror r2, r2, r1 
and r2, r0, r2, lsl #6 
bfi r0, r0, #3, #9 
orr r3, r0, r2 
bfi r2, r3, #5, #11 
mvn r0, r2 
