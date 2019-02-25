cmp r0, r1 
rsbls r2, r0, r1, ror #2 
mvn r3, r2 
mvn r0, r3 
orr r1, r0, r3 
sub r0, r1, r2, ror #14 
