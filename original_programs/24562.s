cmp r0, r1 
rsbcs r2, r3, r0, lsl #1 
orr r0, r2, r0 
orr r1, r0, r2 
sub r3, r1, r0 
mvn r2, r3 
