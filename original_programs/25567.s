cmp r0, r1 
rsbne r0, r0, r1, lsl #1 
orr r2, r2, r0 
sub r2, r2, r3 
mvn r1, r2 
