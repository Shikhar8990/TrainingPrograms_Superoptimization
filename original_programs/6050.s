bic r0, r1, r2 
bfi r1, r0, #0, #2 
bic r0, r2, r1 
orr r0, r0, #13 
sub r2, r0, r1 
lsr r1, r2, #12 
mvn r0, r1 
bfi r1, r0, #1, #2 
