bfi r0, r1, #15, #11 
lsr r1, r0, r0 
ror r2, r1, r1 
mvn r0, r2 
and r0, r0, r1 
sub r3, r2, r0, lsl #3 
bic r3, r2, r3 
