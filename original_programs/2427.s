rsb r0, r1, #3 
eor r2, r0, r2 
and r0, r1, r3 
eor r3, r2, r0 
eor r0, r2, r3 
sub r0, r0, #9 
mvn r2, r0 
and r3, r0, r2, lsr #9 
