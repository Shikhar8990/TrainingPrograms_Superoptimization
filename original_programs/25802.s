eor r0, r1, r2 
mvn r3, r2 
sub r0, r0, r3 
sub r2, r2, r0 
add r2, r2, r2, lsl #31 
