and r0, r1, r0 
sub r2, r2, #10 
mvn r1, r0 
eor r0, r1, r2 
and r1, r0, #2 
sub r1, r0, r1, lsr #8 
