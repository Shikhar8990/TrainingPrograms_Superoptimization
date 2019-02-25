sub r0, r1, #4 
sub r2, r1, #2 
bfi r1, r2, #0, #4 
mvn r3, r0 
and r0, r3, r1, ror #14 
