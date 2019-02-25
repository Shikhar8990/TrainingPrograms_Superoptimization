add r0, r1, r2 
mvn r2, r0 
rsb r0, r0, r3, lsl #1 
add r1, r2, r0, ror #1 
sub r3, r2, r1 
