add r0, r1, #2 
sub r2, r1, r0 
rsb r0, r1, r2 
bfi r0, r0, #1, #2 
mvn r2, r0 
bic r3, r2, #11 
orr r1, r3, r2 
