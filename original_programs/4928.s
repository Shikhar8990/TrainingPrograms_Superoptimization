cmp r0, r1 
mvnls r0, r2 
mvn r3, r0 
mov r2, r3 
sub r1, r2, r1 
eor r2, r1, r2, ror #1 
mvn r3, r2 
