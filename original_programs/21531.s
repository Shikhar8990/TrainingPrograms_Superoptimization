orr r0, r1, r2 
add r3, r1, r0, lsl #31 
mvn r0, r3 
sub r3, r3, r0 
add r2, r3, r3, lsl #1 
