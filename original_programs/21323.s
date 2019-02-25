cmp r0, r1 
rsbeq r2, r3, r2 
rsb r1, r3, r1 
orr r3, r2, r1, lsl #31 
mvn r1, r3 
and r1, r1, #0 
