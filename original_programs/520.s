sub r0, r1, r2, lsr #15 
eor r3, r3, r0 
bfi r3, r3, #9, #11 
sub r3, r2, r3 
mvn r1, r2 
orr r0, r3, r1 
and r0, r0, #11 
