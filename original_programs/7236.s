bfi r0, r1, #0, #1 
bic r2, r1, r0 
sub r1, r2, r1 
bfi r0, r1, #0, #2 
bic r3, r0, #2 
rsb r0, r1, r3 
mvn r2, r0 
