sub r0, r0, r1 
sub r2, r0, r2, lsr #31 
mov r1, r0 
sub r1, r2, r1, ror #1 
mvn r0, r1 
