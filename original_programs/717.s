add r0, r1, #8 
sub r2, r0, r1 
mvn r0, r2 
eor r1, r3, r2 
and r2, r2, r0 
eor r0, r1, r3, lsr #15 
and r3, r2, r3 
orr r3, r0, r3 
