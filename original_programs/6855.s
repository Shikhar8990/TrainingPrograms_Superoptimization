orr r0, r1, r2 
rsb r1, r0, #6 
bic r3, r3, r1 
mvn r1, r3 
bfi r3, r1, #2, #2 
bic r1, r3, #2 
sub r2, r1, r3 
and r3, r2, #12 
