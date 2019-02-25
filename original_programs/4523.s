eor r0, r1, r2 
sub r3, r0, r1 
mvn r1, r2 
orr r3, r3, r1 
bfi r2, r3, #0, #2 
bic r0, r2, #4 
