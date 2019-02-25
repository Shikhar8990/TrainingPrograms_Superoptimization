bic r0, r1, r2 
sub r3, r0, #10 
sub r2, r3, #9 
mvn r0, r2 
orr r3, r2, r0, lsr #15 
ror r2, r3, #9 
