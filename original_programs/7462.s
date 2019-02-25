mvn r0, r1 
sub r2, r1, #14 
bfi r2, r2, #1, #3 
bic r1, r3, r0 
bic r1, r2, r1 
and r3, r1, r2 
bfi r2, r3, #1, #2 
bfi r1, r2, #2, #1 
