orr r0, r0, r1, lsl #1 
rsb r2, r2, r0, lsl #31 
mvn r0, r1 
sub r3, r1, r2, lsr #1 
add r0, r3, r0 
