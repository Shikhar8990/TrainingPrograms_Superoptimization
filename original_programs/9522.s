sub r0, r1, r2, lsr #6 
sub r0, r0, #1 
mvn r1, r0 
bfi r2, r1, #0, #2 
bfi r0, r2, #1, #3 
and r0, r0, r2 
