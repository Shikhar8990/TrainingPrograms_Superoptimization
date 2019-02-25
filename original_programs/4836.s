ror r0, r1, #14 
sub r2, r1, #13 
sub r3, r2, r1 
ror r2, r0, #6 
eor r3, r3, r2 
mvn r1, r0 
orr r3, r1, r3 
eor r3, r3, r0 
