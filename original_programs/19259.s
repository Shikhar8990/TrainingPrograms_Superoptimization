ror r0, r1, r2 
lsl r3, r0, #31 
mvn r1, r3 
sub r1, r1, #31 
bfi r3, r1, #1, #3 
