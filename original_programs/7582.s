add r0, r1, r2 
ror r1, r0, #11 
sub r1, r1, #1 
mvn r0, r1 
bfi r2, r0, #1, #1 
bfi r0, r2, #1, #1 
