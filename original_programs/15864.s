bic r0, r1, r2 
mvn r2, r1 
orr r0, r0, #15 
eor r3, r2, r3, lsr #5 
sub r1, r0, r3, ror #1 
and r1, r1, #5 
