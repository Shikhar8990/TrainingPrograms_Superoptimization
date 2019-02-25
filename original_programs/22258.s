add r0, r1, r1 
sub r2, r0, r1 
and r2, r2, r0 
mvn r3, r2 
rsb r1, r2, r3, lsr #1 
