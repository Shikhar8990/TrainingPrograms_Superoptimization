orr r0, r1, r0, lsl #31 
bic r1, r0, r1 
mvn r2, r1 
sub r3, r1, r2 
bfi r0, r3, #0, #1 
