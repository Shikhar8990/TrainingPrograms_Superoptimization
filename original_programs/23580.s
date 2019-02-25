cmp r0, r1 
subcc r1, r0, #1 
rsbeq r1, r2, r3 
orr r1, r0, r1, lsr #31 
orr r2, r2, r1 
mvn r1, r2 
and r0, r1, r2 
