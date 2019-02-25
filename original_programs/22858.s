sub r0, r1, r2, lsl #1 
sub r1, r1, r0 
add r0, r0, r1 
sub r1, r1, r0 
mvn r3, r1 
