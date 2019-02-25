rsb r0, r1, r2, lsr #31 
sub r1, r2, r0 
mvn r2, r1 
orr r0, r2, r1 
add r2, r0, r0, lsl #1 
