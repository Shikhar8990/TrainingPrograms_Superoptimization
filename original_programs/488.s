add r0, r1, r1 
mvn r1, r0 
rsb r2, r1, #12 
mvn r0, r2 
sub r2, r0, #7 
and r1, r2, #4 
eor r0, r1, r2, lsl #8 
