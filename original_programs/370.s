mov r0, r1 
eor r2, r2, r0 
mvn r3, r2 
sub r1, r2, r3, lsr #8 
orr r1, r1, r3 
lsl r1, r1, #10 
sub r0, r1, #12 
