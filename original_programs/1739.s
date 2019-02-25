eor r0, r1, #10 
sub r1, r0, r2, lsr #9 
bfi r0, r1, #4, #9 
mvn r1, r0 
orr r2, r1, r0 
and r3, r2, r0 
eor r2, r2, r3 
bfi r3, r2, #1, #12 
