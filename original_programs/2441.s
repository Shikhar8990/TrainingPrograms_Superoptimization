mvn r0, r1 
rsb r0, r0, #12 
and r0, r0, #15 
sub r1, r0, #4 
eor r2, r1, #13 
orr r3, r2, #15 
sub r3, r0, r3, lsr #4 
