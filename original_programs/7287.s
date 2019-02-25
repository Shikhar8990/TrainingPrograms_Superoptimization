mvn r0, r1 
lsl r2, r2, #13 
ror r3, r0, #13 
mvn r1, r3 
orr r0, r1, r2 
bfi r1, r0, #2, #2 
sub r0, r1, #11 
