mvn r0, r1 
sub r0, r0, r2, lsr #31 
orr r1, r1, r3 
eor r2, r0, r1, lsl #31 
sub r0, r2, r0 
