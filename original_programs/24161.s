mov r0, r1 
eor r2, r0, #31 
sub r0, r0, r3, lsr #31 
orr r2, r2, r0 
mvn r3, r2 
