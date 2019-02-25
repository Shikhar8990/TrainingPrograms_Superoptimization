mvn r0, r1 
lsr r2, r3, #5 
cmp r0, r1 
andcs r2, r3, r2 
mvn r1, r0 
sub r0, r1, r2, lsl #7 
orr r3, r0, #8 
