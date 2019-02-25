sub r0, r1, r0 
orr r2, r1, r0 
rsb r3, r1, r2 
orr r3, r3, r2 
rsb r2, r0, r3 
sub r0, r2, r0 
bic r0, r0, #2 
mvn r1, r0 
