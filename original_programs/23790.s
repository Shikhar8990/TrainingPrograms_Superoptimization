cmp r0, #1 
addls r1, r2, r2, lsr #31 
sub r0, r1, r0, lsl #31 
mvn r3, r0 
orr r1, r3, r0 
