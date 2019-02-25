bic r0, r1, #1 
bfi r1, r2, #1, #3 
ror r2, r0, r1 
sub r1, r1, #7 
add r0, r2, #8 
bic r2, r0, r1 
mvn r3, r2 
sub r2, r3, r0 
