mov r0, r1, lsr #14 
orr r1, r1, r2, ror #3 
sub r0, r0, r1 
bic r2, r0, r3 
mvn r1, r2 
sub r0, r1, r0, lsr #1 
