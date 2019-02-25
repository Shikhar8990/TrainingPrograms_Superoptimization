cmp r0, r1 
rsblt r2, r3, r2, lsr #31 
sub r0, r1, r2 
mvn r2, r0 
eor r2, r2, r0 
