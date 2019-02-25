cmp r0, #31 
rsbcs r1, r1, r2, lsl #31 
mvn r0, r1 
orr r2, r1, r0 
