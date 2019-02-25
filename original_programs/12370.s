and r0, r1, r0 
eor r2, r0, r1 
rsb r2, r3, r2, lsr #3 
mvn r0, r2 
sub r3, r2, r0, ror #1 
and r0, r2, r3 
