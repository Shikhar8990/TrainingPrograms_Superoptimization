bic r0, r0, #5 
bic r1, r2, r0 
sub r0, r1, #4 
mvn r2, r0 
ror r3, r3, r3 
sub r3, r3, r2 
sub r1, r3, #2 
bfi r3, r1, #0, #4 
