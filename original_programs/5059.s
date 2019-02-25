bfi r0, r1, #2, #2 
mvn r2, r0 
sub r0, r2, r3, lsl #4 
sub r3, r2, r0 
bic r1, r3, #15 
bic r1, r1, #9 
