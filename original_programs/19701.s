sub r0, r0, r1 
orr r2, r1, r0, lsl #1 
orr r2, r1, r2, lsl #31 
orr r2, r2, #31 
mvn r1, r2 
