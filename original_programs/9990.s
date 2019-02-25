bfi r0, r1, #2, #1 
rsb r2, r1, r0 
eor r3, r0, r2, lsr #7 
sub r1, r3, r2 
ror r0, r3, r1 
mvn r3, r0 
lsr r2, r3, #13 
lsr r2, r2, #12 
