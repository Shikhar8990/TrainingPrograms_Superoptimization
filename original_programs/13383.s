rsb r0, r1, r0, lsl #13 
mvn r2, r0 
orr r1, r0, r2, lsl #6 
bfi r3, r1, #2, #2 
orr r2, r1, r3 
and r1, r0, r2 
