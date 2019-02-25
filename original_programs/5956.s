bfi r0, r1, #0, #2 
ror r2, r0, r3 
rsb r3, r2, r1 
orr r3, r3, r2, lsl #9 
bfi r0, r3, #2, #2 
mvn r1, r0 
