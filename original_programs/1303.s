bfi r0, r1, #15, #4 
sub r1, r0, r2, ror #3 
eor r3, r1, r0, lsl #1 
sub r2, r1, r3 
lsr r3, r3, r3 
mvn r0, r3 
orr r0, r0, r2 
