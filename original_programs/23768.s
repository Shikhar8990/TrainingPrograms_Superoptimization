cmp r0, #1 
subcc r1, r2, r0 
subcs r1, r2, r0 
orr r1, r1, r0, lsl #1 
mvn r2, r1 
