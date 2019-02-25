bfi r0, r1, #1, #2 
bfi r1, r2, #0, #4 
orr r2, r3, r0, lsl #11 
mvn r0, r1 
and r1, r2, r0 
