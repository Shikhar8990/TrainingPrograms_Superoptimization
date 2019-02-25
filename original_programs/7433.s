lsl r0, r1, r2 
bfi r3, r0, #1, #3 
orr r1, r3, #12 
mvn r3, r1 
sub r1, r3, r1 
mvn r0, r1 
bic r3, r0, #14 
and r3, r0, r3 
