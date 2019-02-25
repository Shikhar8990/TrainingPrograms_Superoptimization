ror r0, r0, #5 
and r1, r1, r0 
sub r1, r0, r1, ror #9 
mvn r0, r1 
sub r2, r1, #14 
orr r3, r2, r0, lsr #2 
orr r2, r3, r1 
eor r3, r2, r1 
