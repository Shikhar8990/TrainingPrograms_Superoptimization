ror r0, r1, #7 
bic r2, r0, r2 
sub r0, r1, r3 
eor r3, r2, #15 
orr r3, r0, r3 
orr r2, r0, r3, lsr #13 
mvn r3, r2 
bfi r1, r3, #15, #12 
