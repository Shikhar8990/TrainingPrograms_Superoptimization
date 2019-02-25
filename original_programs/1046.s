cmp r0, r1 
orrlt r2, r0, r1 
orrge r2, r1, r0 
mvn r3, r0 
orr r0, r3, r1 
sub r1, r2, r0 
bic r3, r1, #7 
