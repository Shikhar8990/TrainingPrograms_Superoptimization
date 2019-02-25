lsr r0, r1, r2 
eor r3, r1, #10 
eor r0, r0, r3, ror #14 
sub r3, r0, #1 
sub r0, r0, r3 
mvn r1, r0 
