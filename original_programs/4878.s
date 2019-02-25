bfi r0, r1, #2, #2 
eor r0, r0, r1 
bfi r1, r1, #2, #1 
eor r1, r0, r1, lsr #13 
eor r0, r0, r1 
mvn r1, r0 
sub r0, r1, r0, lsr #3 
