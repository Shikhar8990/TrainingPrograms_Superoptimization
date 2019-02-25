cmp r0, #31 
mvnlt r1, r0 
eor r0, r0, #1 
mvn r2, r1 
and r3, r2, r1 
sub r3, r0, r3 
