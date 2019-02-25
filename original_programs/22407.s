cmp r0, #1 
subcs r1, r2, r3 
eor r1, r3, r1, lsr #1 
mvn r3, r0 
sub r3, r1, r3 
sub r1, r0, r3 
