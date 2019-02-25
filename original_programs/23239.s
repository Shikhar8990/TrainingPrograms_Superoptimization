mov r0, r1 
rsb r0, r2, r0, ror #1 
sub r2, r0, r3 
mvn r1, r2 
sub r2, r2, r1, lsr #31 
