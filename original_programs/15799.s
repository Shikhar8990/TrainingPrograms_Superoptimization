eor r0, r1, r2 
add r3, r1, #3 
bic r1, r1, r0 
sub r0, r1, r3, lsl #15 
sub r2, r0, #6 
mvn r0, r2 
